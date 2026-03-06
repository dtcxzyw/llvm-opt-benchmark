; ModuleID = 'bench/ruff-rs/original/272al911l1jdbqblbb9whzfue.ll'
source_filename = "bench/ruff-rs/original/272al911l1jdbqblbb9whzfue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84ebae23b1e24beb2c6053fa0be4ab9a.1 = private unnamed_addr constant [25 x i8] c"assertion failed: len > 0", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.2 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/node.rs", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00e\01\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.4 = private unnamed_addr constant [96 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.4, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.6 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.8 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.11 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.16 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.22 = private unnamed_addr constant [39 x i8] c"assertion failed: old_left_len >= count", align 1
@anon.84ebae23b1e24beb2c6053fa0be4ab9a.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84ebae23b1e24beb2c6053fa0be4ab9a.2, [16 x i8] c"[\00\00\00\00\00\00\00\F8\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !3
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8, !prof !4

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.6, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.7) #16
          to label %20 unwind label %18

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %23 unwind label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h42f6c8f5e4b1386eE"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17heba259e22260e76aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he9c4b0b09f2c8012E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h1d22b591c31af6f2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h409e7a141847f130E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h062fa68ba9e2e05eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h225ec393311ae219E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h379c8c4b8f8a9d87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd54a5f0f8a91a202E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 808
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
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf3ecd6fbe0103e00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
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
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf4551bc4927870a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.0.i.sroa.7 = alloca [16 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %.sroa.7187 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sink89.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink89.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.7)
  %17 = load ptr, ptr %1, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 274
  %19 = load i16, ptr %18, align 2, !noalias !11, !noundef !3
  %20 = icmp ugt i16 %19, 10
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %24 = icmp ult i64 %23, 5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !5, !noalias !8, !noundef !3
  br i1 %24, label %37, label %36

27:                                               ; preds = %5
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.483.0.copyload.i = load i64, ptr %.sroa.483.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.5.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx84.i, align 8, !alias.scope !5, !noalias !8
  %28 = zext nneg i16 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %30, %28
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  %33 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %30
  %34 = sub nsw i64 %28, %.sroa.5.0.copyload.i
  %35 = mul nsw i64 %34, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %32, i64 %35, i1 false), !alias.scope !12, !noalias !15
  br label %.thread

36:                                               ; preds = %21
  switch i64 %23, label %55 [
    i64 5, label %70
    i64 6, label %88
  ]

37:                                               ; preds = %21
  %38 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"()
          to label %.noexc.i unwind label %106, !noalias !11

.noexc.i:                                         ; preds = %37
  store ptr null, ptr %38, align 8, !noalias !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 274
  store i16 0, ptr %39, align 2, !noalias !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %40 = load i16, ptr %18, align 2, !noalias !28, !noundef !3
  %41 = zext i16 %40 to i64
  %42 = add nsw i64 %41, -5
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %39, align 2, !alias.scope !25, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !28
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !28
  %45 = icmp ugt i64 %42, 11
  br i1 %45, label %46, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i", !prof !31

46:                                               ; preds = %.noexc.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %42, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13) #16
          to label %.noexc.i.i.i unwind label %47, !noalias !28

.noexc.i.i.i:                                     ; preds = %46
  unreachable

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %51 unwind label %49, !noalias !28

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !28
  unreachable

51:                                               ; preds = %47
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %38, i64 noundef 280, i64 noundef 8) #19, !noalias !21
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i": ; preds = %.noexc.i
  %52 = getelementptr i8, ptr %17, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = mul nuw nsw i64 %42, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull readonly align 8 %52, i64 %54, i1 false), !alias.scope !32, !noalias !30
  store i16 4, ptr %18, align 2, !noalias !28
  %.sroa.0.i.sroa.0.0.copyload58 = load i64, ptr %13, align 8, !noalias !11
  %.sroa.0.i.sroa.7.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx61, i64 16, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !28
  br label %114

55:                                               ; preds = %36
  %56 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"()
          to label %.noexc49.i unwind label %106, !noalias !11

.noexc49.i:                                       ; preds = %55
  store ptr null, ptr %56, align 8, !noalias !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 274
  store i16 0, ptr %57, align 2, !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %58 = load i16, ptr %18, align 2, !noalias !43, !noundef !3
  %59 = zext i16 %58 to i64
  %60 = add nsw i64 %59, -7
  %61 = trunc i64 %60 to i16
  store i16 %61, ptr %57, align 2, !alias.scope !40, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !43
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !43
  %63 = icmp ugt i64 %60, 11
  br i1 %63, label %64, label %109, !prof !31

64:                                               ; preds = %.noexc49.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %60, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13) #16
          to label %.noexc.i.i48.i unwind label %65, !noalias !43

.noexc.i.i48.i:                                   ; preds = %64
  unreachable

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %69 unwind label %67, !noalias !43

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !43
  unreachable

69:                                               ; preds = %65
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %56, i64 noundef 280, i64 noundef 8) #19, !noalias !36
  br label %128

70:                                               ; preds = %36
  %71 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"()
          to label %.noexc56.i unwind label %106, !noalias !11

.noexc56.i:                                       ; preds = %70
  store ptr null, ptr %71, align 8, !noalias !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 274
  store i16 0, ptr %72, align 2, !noalias !46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %73 = load i16, ptr %18, align 2, !noalias !53, !noundef !3
  %74 = zext i16 %73 to i64
  %75 = add nsw i64 %74, -6
  %76 = trunc i64 %75 to i16
  store i16 %76, ptr %72, align 2, !alias.scope !50, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !noalias !53
  %78 = icmp ugt i64 %75, 11
  br i1 %78, label %79, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i", !prof !31

79:                                               ; preds = %.noexc56.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %75, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13) #16
          to label %.noexc.i.i55.i unwind label %80, !noalias !53

.noexc.i.i55.i:                                   ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %84 unwind label %82, !noalias !53

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !53
  unreachable

84:                                               ; preds = %80
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %71, i64 noundef 280, i64 noundef 8) #19, !noalias !46
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i": ; preds = %.noexc56.i
  %85 = getelementptr i8, ptr %17, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = mul nuw nsw i64 %75, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull readonly align 8 %85, i64 %87, i1 false), !alias.scope !56, !noalias !55
  store i16 5, ptr %18, align 2, !noalias !53
  %.sroa.0.i.sroa.0.0.copyload56 = load i64, ptr %11, align 8, !noalias !11
  %.sroa.0.i.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx59, i64 16, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  br label %114

88:                                               ; preds = %36
  %89 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"()
          to label %.noexc63.i unwind label %106, !noalias !11

.noexc63.i:                                       ; preds = %88
  store ptr null, ptr %89, align 8, !noalias !60
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 274
  store i16 0, ptr %90, align 2, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %91 = load i16, ptr %18, align 2, !noalias !67, !noundef !3
  %92 = zext i16 %91 to i64
  %93 = add nsw i64 %92, -6
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %90, align 2, !alias.scope !64, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !67
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !noalias !67
  %96 = icmp ugt i64 %93, 11
  br i1 %96, label %97, label %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit66.i", !prof !31

97:                                               ; preds = %.noexc63.i
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %93, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13) #16
          to label %.noexc.i.i62.i unwind label %98, !noalias !67

.noexc.i.i62.i:                                   ; preds = %97
  unreachable

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %102 unwind label %100, !noalias !67

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !67
  unreachable

102:                                              ; preds = %98
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %89, i64 noundef 280, i64 noundef 8) #19, !noalias !60
  br label %128

"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit66.i": ; preds = %.noexc63.i
  %103 = getelementptr i8, ptr %17, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %105 = mul nuw nsw i64 %93, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull readonly align 8 %103, i64 %105, i1 false), !alias.scope !70, !noalias !69
  store i16 5, ptr %18, align 2, !noalias !67
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !11
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx, i64 16, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !67
  br label %108

106:                                              ; preds = %88, %70, %55, %37
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %128

108:                                              ; preds = %109, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit66.i"
  %.sroa.0.i.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload57, %109 ], [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit66.i" ]
  %.sroa.20.2.i = phi ptr [ %56, %109 ], [ %89, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit66.i" ]
  %.sroa.9.1.i = phi i64 [ %113, %109 ], [ 0, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit66.i" ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.20.2.i, i64 274
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !noalias !74
  br label %114

109:                                              ; preds = %.noexc49.i
  %110 = getelementptr i8, ptr %17, i64 176
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %112 = mul nuw nsw i64 %60, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull readonly align 8 %110, i64 %112, i1 false), !alias.scope !79, !noalias !45
  store i16 6, ptr %18, align 2, !noalias !43
  %.sroa.0.i.sroa.0.0.copyload57 = load i64, ptr %12, align 8, !noalias !11
  %.sroa.0.i.sroa.7.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7.0..sroa_idx60, i64 16, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !43
  %113 = add i64 %23, -7
  br label %108

114:                                              ; preds = %108, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i", %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i"
  %.sroa.0.i.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload58, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i" ], [ %.sroa.0.i.sroa.0.0, %108 ], [ %.sroa.0.i.sroa.0.0.copyload56, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i" ]
  %115 = phi i16 [ 4, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i" ], [ %.pre.i, %108 ], [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i" ]
  %.sroa.20.1.i = phi ptr [ %38, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i" ], [ %.sroa.20.2.i, %108 ], [ %71, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i" ]
  %.sroa.10.0.i = phi i64 [ %23, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i" ], [ %.sroa.9.1.i, %108 ], [ 5, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i" ]
  %.sroa.8.0.i = phi i64 [ %26, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i" ], [ 0, %108 ], [ %26, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i" ]
  %.sroa.021.0.i = phi ptr [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit.i" ], [ %.sroa.20.2.i, %108 ], [ %17, %"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE.exit59.i" ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 274
  %117 = zext i16 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 8
  %.not.i67.not.i = icmp ult i64 %.sroa.10.0.i, %117
  br i1 %.not.i67.not.i, label %119, label %129

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %.sroa.10.0.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = sub nuw nsw i64 %117, %.sroa.10.0.i
  %123 = mul nuw nsw i64 %122, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %120, i64 %123, i1 false), !alias.scope !83, !noalias !86
  br label %129

124:                                              ; preds = %128
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !88
  unreachable

.thread:                                          ; preds = %27, %31
  %126 = add nuw nsw i16 %19, 1
  %127 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %126, ptr %18, align 2, !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %136

128:                                              ; preds = %106, %102, %84, %69, %51
  %.pn.ph.i = phi { ptr, i32 } [ %99, %102 ], [ %107, %106 ], [ %81, %84 ], [ %66, %69 ], [ %48, %51 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
          to label %.body unwind label %124, !noalias !88

129:                                              ; preds = %114, %119
  %130 = add i16 %115, 1
  %131 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %.sroa.10.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i16 %130, ptr %116, align 2, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.7, i64 16, i1 false), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i64 %.sroa.0.i.sroa.0.1, -9223372036854775808
  br i1 %.not, label %136, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7187)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %133 = load ptr, ptr %17, align 8, !noalias !91, !noundef !3
  %.not.i138 = icmp eq ptr %133, null
  br i1 %.not.i138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.945.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.1150.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.7187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %171

136:                                              ; preds = %.thread, %129
  %.sroa.10.0.sink.i73 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %129 ]
  %.sroa.8.0.sink.i72 = phi i64 [ %.sroa.483.0.copyload.i, %.thread ], [ %.sroa.8.0.i, %129 ]
  %.sroa.021.0.sink.i71 = phi ptr [ %17, %.thread ], [ %.sroa.021.0.i, %129 ]
  store ptr %.sroa.021.0.sink.i71, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.sink.i72, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.sink.i73, ptr %138, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %284

._crit_edge:                                      ; preds = %280, %132
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.1, %132 ], [ %.sroa.037.0, %280 ]
  %.lcssa133 = phi i64 [ 0, %132 ], [ %.sroa.1150.0.copyload, %280 ]
  %.sroa.10.1128.lcssa = phi ptr [ %.sroa.20.1.i, %132 ], [ %.sroa.10.0.copyload, %280 ]
  %.lcssa123 = phi i64 [ %26, %132 ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.842.1118.lcssa = phi ptr [ %17, %132 ], [ %.sroa.842.1, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, i64 16, i1 false)
  store i64 %.sroa.0.0, ptr %14, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sroa.842.1118.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.lcssa123, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %.sroa.10.1128.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.lcssa133, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %139 = load ptr, ptr %.val, align 8, !noalias !94, !noundef !3
  %.not.i19 = icmp eq ptr %139, null
  br i1 %.not.i19, label %140, label %144, !prof !31

140:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.5) #16
          to label %143 unwind label %141, !noalias !94

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %168

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %146 = load i64, ptr %145, align 8, !alias.scope !97, !noalias !94, !noundef !3
  %147 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3b18689352489abE"()
          to label %152 unwind label %148, !noalias !100

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %6) #17
          to label %168 unwind label %150, !noalias !100

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !100
  unreachable

152:                                              ; preds = %144
  store ptr null, ptr %147, align 8, !noalias !100
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 274
  store i16 0, ptr %153, align 2, !noalias !100
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 280
  store ptr %139, ptr %154, align 8, !noalias !100
  %155 = add i64 %146, 1
  store ptr %147, ptr %139, align 8, !noalias !101
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 272
  store i16 0, ptr %156, align 8, !noalias !108
  store ptr %147, ptr %.val, align 8, !alias.scope !97, !noalias !94
  store i64 %155, ptr %145, align 8, !alias.scope !97, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %157 = icmp eq i64 %.lcssa133, %146
  br i1 %157, label %161, label %.invoke.i.i, !prof !4

.invoke.i.i:                                      ; preds = %161, %152
  %158 = phi ptr [ @anon.84ebae23b1e24beb2c6053fa0be4ab9a.8, %152 ], [ @anon.84ebae23b1e24beb2c6053fa0be4ab9a.6, %161 ]
  %159 = phi i64 [ 48, %152 ], [ 32, %161 ]
  %160 = phi ptr [ @anon.84ebae23b1e24beb2c6053fa0be4ab9a.9, %152 ], [ @anon.84ebae23b1e24beb2c6053fa0be4ab9a.10, %161 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %159, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160) #16
          to label %.cont.i.i unwind label %164, !noalias !109

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

161:                                              ; preds = %152
  %162 = load i16, ptr %153, align 2, !noalias !109, !noundef !3
  %163 = icmp ult i16 %162, 11
  br i1 %163, label %285, label %.invoke.i.i, !prof !4

164:                                              ; preds = %.invoke.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body unwind label %166, !noalias !94

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !94
  unreachable

168:                                              ; preds = %148, %141
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %142, %141 ], [ %149, %148 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #17
          to label %.body unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

171:                                              ; preds = %.lr.ph, %280
  %.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.1, %.lr.ph ], [ %.sroa.037.0, %280 ]
  %172 = phi ptr [ %133, %.lr.ph ], [ %281, %280 ]
  %.sroa.842.1118140 = phi ptr [ %17, %.lr.ph ], [ %.sroa.842.1, %280 ]
  %173 = phi i64 [ %26, %.lr.ph ], [ %.sroa.945.0.copyload, %280 ]
  %.sroa.10.1128139 = phi ptr [ %.sroa.20.1.i, %.lr.ph ], [ %.sroa.10.0.copyload, %280 ]
  %174 = phi i64 [ 0, %.lr.ph ], [ %.sroa.1150.0.copyload, %280 ]
  %175 = add i64 %173, 1
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.842.1118140, i64 272
  %177 = load i16, ptr %176, align 8, !noalias !91
  %178 = zext i16 %177 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.0.1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = icmp eq i64 %174, %173
  br i1 %179, label %181, label %180, !prof !4

180:                                              ; preds = %171
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.16, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.17) #16
          to label %185 unwind label %.loopexit.split-lp, !noalias !112

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 274
  %183 = load i16, ptr %182, align 2, !noalias !112, !noundef !3
  %184 = icmp ult i16 %183, 11
  br i1 %184, label %188, label %186

185:                                              ; preds = %180
  unreachable

186:                                              ; preds = %181
  %187 = icmp ult i16 %177, 5
  store ptr %172, ptr %8, align 8, !noalias !112
  store i64 %175, ptr %134, align 8, !noalias !112
  br i1 %187, label %218, label %217

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 274
  %190 = zext nneg i16 %183 to i64
  %191 = add nuw nsw i16 %183, 1
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %193 = add nuw nsw i64 %178, 1
  %.not.i.i23.not = icmp ult i16 %177, %183
  %194 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %178
  br i1 %.not.i.i23.not, label %195, label %_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E.exit.i.i: ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !117
  br label %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i.i

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %193
  %197 = sub nsw i64 %190, %178
  %198 = mul nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %194, i64 %198, i1 false), !alias.scope !118, !noalias !121
  %199 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !117
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %193
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %178
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = sub nsw i64 %190, %178
  %205 = shl nsw i64 %204, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %201, i64 %205, i1 false), !alias.scope !126, !noalias !129
  br label %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i.i

_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i.i: ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E.exit.i.i, %195
  %206 = getelementptr inbounds nuw i8, ptr %172, i64 280
  %207 = add nuw nsw i64 %190, 2
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %193
  store ptr %.sroa.10.1128139, ptr %208, align 8, !alias.scope !126, !noalias !129
  store i16 %191, ptr %189, align 2, !noalias !129
  %209 = icmp samesign ult i64 %193, %207
  br i1 %209, label %.lr.ph.i.i.i.preheader, label %.thread78

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %211, %.lr.ph.i.i.i ], [ %193, %.lr.ph.i.i.i.preheader ]
  %211 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %212 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.sroa.0.06.i.i.i
  %214 = load ptr, ptr %213, align 8, !noalias !130, !nonnull !3, !noundef !3
  store ptr %172, ptr %214, align 8, !noalias !135
  %215 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 272
  store i16 %215, ptr %216, align 8, !noalias !135
  %exitcond.not.i.i.i = icmp eq i64 %211, %207
  br i1 %exitcond.not.i.i.i, label %.thread78, label %.lr.ph.i.i.i

217:                                              ; preds = %186
  switch i16 %177, label %219 [
    i16 5, label %220
    i16 6, label %221
  ]

218:                                              ; preds = %186
  store i64 4, ptr %135, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !112

219:                                              ; preds = %217
  store i64 6, ptr %135, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %246 unwind label %.loopexit, !noalias !112

220:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %222 unwind label %.loopexit, !noalias !112

221:                                              ; preds = %217
  store i64 5, ptr %135, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %248 unwind label %.loopexit, !noalias !112

222:                                              ; preds = %220
  %223 = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !112, !nonnull !3, !noundef !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 274
  %225 = load i16, ptr %224, align 2, !noalias !136, !noundef !3
  %226 = zext i16 %225 to i64
  %227 = add i16 %225, 1
  %.not.i56.not.i = icmp ugt i16 %225, 5
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 128
  br i1 %.not.i56.not.i, label %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i58.thread.i, label %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i58.i

_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i58.thread.i: ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %230 = mul nuw nsw i64 %226, 24
  %231 = add nsw i64 %230, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %228, i64 %231, i1 false), !alias.scope !140, !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !117
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 328
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 336
  %234 = shl nuw nsw i64 %226, 3
  %235 = add nsw i64 %234, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %232, i64 %235, i1 false), !alias.scope !145, !noalias !136
  store ptr %.sroa.10.1128139, ptr %232, align 8, !alias.scope !145, !noalias !136
  store i16 %227, ptr %224, align 2, !noalias !136
  br label %.lr.ph.i.i59.preheader.i

_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i58.i: ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !117
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 328
  store ptr %.sroa.10.1128139, ptr %236, align 8, !alias.scope !145, !noalias !136
  store i16 %227, ptr %224, align 2, !noalias !136
  %237 = icmp eq i16 %225, 5
  br i1 %237, label %.lr.ph.i.i59.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit62.i"

.lr.ph.i.i59.preheader.i:                         ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i58.i, %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i58.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 280
  %239 = add nuw nsw i64 %226, 1
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %.lr.ph.i.i59.i, %.lr.ph.i.i59.preheader.i
  %.sroa.0.06.i.i60.i = phi i64 [ %240, %.lr.ph.i.i59.i ], [ 6, %.lr.ph.i.i59.preheader.i ]
  %240 = add nuw nsw i64 %.sroa.0.06.i.i60.i, 1
  %241 = icmp samesign ult i64 %.sroa.0.06.i.i60.i, 12
  tail call void @llvm.assume(i1 %241)
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.sroa.0.06.i.i60.i
  %243 = load ptr, ptr %242, align 8, !noalias !148, !nonnull !3, !noundef !3
  store ptr %223, ptr %243, align 8, !noalias !153
  %244 = trunc nuw nsw i64 %.sroa.0.06.i.i60.i to i16
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 272
  store i16 %244, ptr %245, align 8, !noalias !153
  %exitcond.not.i.i61.i = icmp eq i64 %.sroa.0.06.i.i60.i, %239
  br i1 %exitcond.not.i.i61.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit62.i", label %.lr.ph.i.i59.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit62.i": ; preds = %.lr.ph.i.i59.i, %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i58.i
  %.sroa.037.0.copyload38 = load i64, ptr %7, align 8, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !154
  br label %279

246:                                              ; preds = %219
  %247 = add nsw i64 %178, -7
  br label %248

248:                                              ; preds = %246, %221, %218
  %.sink89.i.sroa.phi = phi ptr [ %.sink89.i.sroa.gep, %218 ], [ %.sink89.i.sroa.gep62, %221 ], [ %.sink89.i.sroa.gep62, %246 ]
  %.sroa.14.0.i = phi i64 [ %178, %218 ], [ 0, %221 ], [ %247, %246 ]
  %249 = load ptr, ptr %.sink89.i.sroa.phi, align 8, !noalias !112, !nonnull !3, !noundef !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 274
  %251 = load i16, ptr %250, align 2, !noalias !155, !noundef !3
  %252 = zext i16 %251 to i64
  %253 = add i16 %251, 1
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i63.not.i = icmp samesign ult i64 %.sroa.14.0.i, %252
  %256 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %.sroa.14.0.i
  br i1 %.not.i63.not.i, label %257, label %_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E.exit.i64.i

_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E.exit.i64.i: ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !117
  br label %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i65.i

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %255
  %259 = sub nuw nsw i64 %252, %.sroa.14.0.i
  %260 = mul nuw nsw i64 %259, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %256, i64 %260, i1 false), !alias.scope !159, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !117
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %255
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.sroa.14.0.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = shl nuw nsw i64 %259, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %262, i64 %265, i1 false), !alias.scope !164, !noalias !155
  br label %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i65.i

_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i65.i: ; preds = %257, %_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E.exit.i64.i
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %267 = add nuw nsw i64 %252, 2
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %255
  store ptr %.sroa.10.1128139, ptr %268, align 8, !alias.scope !164, !noalias !155
  store i16 %253, ptr %250, align 2, !noalias !155
  %269 = icmp samesign ult i64 %255, %267
  br i1 %269, label %.lr.ph.i.i66.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit69.i"

.lr.ph.i.i66.i:                                   ; preds = %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i65.i, %.lr.ph.i.i66.i
  %.sroa.0.06.i.i67.i = phi i64 [ %270, %.lr.ph.i.i66.i ], [ %255, %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i65.i ]
  %270 = add nuw nsw i64 %.sroa.0.06.i.i67.i, 1
  %271 = icmp samesign ult i64 %.sroa.0.06.i.i67.i, 12
  tail call void @llvm.assume(i1 %271)
  %272 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.sroa.0.06.i.i67.i
  %273 = load ptr, ptr %272, align 8, !noalias !167, !nonnull !3, !noundef !3
  store ptr %249, ptr %273, align 8, !noalias !172
  %274 = trunc nuw nsw i64 %.sroa.0.06.i.i67.i to i16
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 272
  store i16 %274, ptr %275, align 8, !noalias !172
  %exitcond.not.i.i68.i = icmp eq i64 %270, %267
  br i1 %exitcond.not.i.i68.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit69.i", label %.lr.ph.i.i66.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit69.i": ; preds = %.lr.ph.i.i66.i, %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i65.i
  %.sroa.037.0.copyload = load i64, ptr %7, align 8, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx40, i64 16, i1 false), !noalias !154
  %.sroa.842.0.copyload = load ptr, ptr %.sink89.i.sroa.gep, align 8, !noalias !154
  br label %279

276:                                              ; preds = %278
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !117
  unreachable

.loopexit:                                        ; preds = %218, %219, %220, %221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.body unwind label %276, !noalias !117

.thread78:                                        ; preds = %.lr.ph.i.i.i, %_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit85

279:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit69.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit62.i"
  %.sroa.037.0 = phi i64 [ %.sroa.037.0.copyload38, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit62.i" ], [ %.sroa.037.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit69.i" ]
  %.sroa.842.1 = phi ptr [ %223, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit62.i" ], [ %.sroa.842.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E.exit69.i" ]
  %.sroa.945.0.copyload = load i64, ptr %.sroa.945.0..sroa_idx46, align 8, !noalias !154
  %.sroa.10.0.copyload = load ptr, ptr %.sink89.i.sroa.gep62, align 8, !noalias !154
  %.sroa.1150.0.copyload = load i64, ptr %.sroa.1150.0..sroa_idx51, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not16 = icmp eq i64 %.sroa.037.0, -9223372036854775808
  br i1 %.not16, label %.loopexit85, label %280

280:                                              ; preds = %279
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.842.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %281 = load ptr, ptr %.sroa.842.1, align 8, !noalias !91, !noundef !3
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %._crit_edge, label %171

.loopexit85:                                      ; preds = %279, %.thread78
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %283, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7187)
  br label %284

284:                                              ; preds = %136, %.loopexit85, %285
  ret void

285:                                              ; preds = %161
  %286 = zext nneg i16 %162 to i64
  %287 = add nuw nsw i16 %162, 1
  store i16 %287, ptr %153, align 2, !noalias !109
  %288 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %289 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 24, i1 false)
  %290 = add nuw nsw i64 %286, 1
  %291 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %290
  store ptr %.sroa.10.1128.lcssa, ptr %291, align 8, !noalias !109
  store ptr %147, ptr %.sroa.10.1128.lcssa, align 8, !noalias !173
  %292 = trunc nuw nsw i64 %290 to i16
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.10.1128.lcssa, i64 272
  store i16 %292, ptr %293, align 8, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %.sroa.021.0.i, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %295, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7187)
  br label %284

.body:                                            ; preds = %278, %168, %164, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %128 ], [ %lpad.phi, %278 ], [ %eh.lpad-body.ph.i, %168 ], [ %165, %164 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h899d79f93a130f51E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3b18689352489abE"()
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 274
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %10, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %11 = load i16, ptr %6, align 2, !noalias !179, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val3, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %9, align 2, !alias.scope !176, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !179
  %18 = icmp ugt i64 %14, 11
  br i1 %18, label %19, label %24, !prof !31

19:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.13) #16
          to label %.noexc.i unwind label %20, !noalias !179

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %63 unwind label %22, !noalias !179

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !179
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %17, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull readonly align 8 %25, i64 %27, i1 false), !alias.scope !182, !noalias !181
  %28 = trunc i64 %.val3 to i16
  store i16 %28, ptr %6, align 2, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  %29 = load i16, ptr %9, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp ugt i16 %29, 11
  br i1 %33, label %34, label %37, !prof !31

34:                                               ; preds = %24
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %32, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.15) #16
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %41, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %63 unwind label %61

37:                                               ; preds = %24
  %38 = zext i16 %7 to i64
  %39 = sub i64 %38, %.val3
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %42, label %41, !prof !4

41:                                               ; preds = %37
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.11, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.12) #16
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %41
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %5, i64 288
  %44 = getelementptr [8 x i8], ptr %43, i64 %.val3
  %45 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull readonly align 8 dereferenceable(1) %44, i64 %45, i1 false), !alias.scope !186
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %48

48:                                               ; preds = %48, %42
  %.sroa.0.013.i.i = phi i64 [ 0, %42 ], [ %spec.select10.i.i, %48 ]
  %49 = icmp samesign uge i64 %.sroa.0.013.i.i, %30
  %not..i.i = xor i1 %49, true
  %50 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %50
  %51 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.0.013.i.i
  %53 = load ptr, ptr %52, align 8, !alias.scope !190, !noalias !193, !nonnull !3, !noundef !3
  store ptr %8, ptr %53, align 8, !noalias !200
  %54 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 272
  store i16 %54, ptr %55, align 8, !noalias !201
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %30
  %or.cond.i.i = select i1 %49, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %56, label %48

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %47, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %47, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

63:                                               ; preds = %20, %35
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %36, %35 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 376, i64 noundef 8) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h8d35314d3c094f5fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.loopexit59, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %21, %.lr.ph.i ], [ %11, %3 ]
  %.sroa.04.05.i = phi ptr [ %20, %.lr.ph.i ], [ %12, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 274
  %15 = load i16, ptr %14, align 2, !noalias !202, !noundef !3
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 280
  %18 = icmp ult i16 %15, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !205, !nonnull !3, !noundef !3
  %21 = add i64 %.sroa.03.06.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit59, label %.lr.ph.i

.loopexit59:                                      ; preds = %.lr.ph.i, %3
  %.sroa.04.0.lcssa.i = phi ptr [ %12, %3 ], [ %20, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %23

23:                                               ; preds = %.loopexit, %.loopexit59
  %.sroa.0.053 = phi ptr [ %.sroa.04.0.lcssa.i, %.loopexit59 ], [ %.sroa.0.1, %.loopexit ]
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc110be6fc5591b5dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %26 unwind label %24

.body:                                            ; preds = %112, %152, %24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body19.ph, %152 ], [ %25, %24 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr507drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbd6ef4bdee85703cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #17
          to label %155 unwind label %153

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !range !208, !noundef !3
  %.not = icmp eq i64 %27, -9223372036854775808
  br i1 %.not, label %32, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 274
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = icmp ult i16 %30, 11
  br i1 %31, label %147, label %.preheader

32:                                               ; preds = %26
  call void @"_ZN4core3ptr507drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbd6ef4bdee85703cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val12 = load i64, ptr %10, align 8, !noundef !3
  %33 = icmp eq i64 %.val12, 0
  br i1 %33, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h45500165ef2c6417E.exit", label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %32
  %.val11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE.exit.i"
  %.sroa.03.010.i = phi ptr [ %45, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE.exit.i" ], [ %.val11, %.lr.ph.i14.preheader ]
  %.sroa.02.09.i = phi i64 [ %42, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE.exit.i" ], [ %.val12, %.lr.ph.i14.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 274
  %35 = load i16, ptr %34, align 2, !noundef !3
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %.noexc, label %36, !prof !31

.noexc:                                           ; preds = %.lr.ph.i14
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.1, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.3) #16
  unreachable

36:                                               ; preds = %.lr.ph.i14
  %37 = zext nneg i16 %35 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 280
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !noalias !209, !nonnull !3, !noundef !3
  %42 = add i64 %.sroa.02.09.i, -1
  %43 = icmp ult i16 %35, 12
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !215, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 274
  %47 = load i16, ptr %46, align 2, !noundef !3
  %48 = icmp ult i16 %47, 5
  br i1 %48, label %50, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE.exit.i"

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE.exit.i": ; preds = %78, %36
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h45500165ef2c6417E.exit", label %.lr.ph.i14

50:                                               ; preds = %36
  %narrow.i = sub nuw nsw i16 5, %47
  %51 = zext nneg i16 %narrow.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 274
  %53 = load i16, ptr %52, align 2, !noalias !218, !noundef !3
  %54 = zext nneg i16 %47 to i64
  %.not.i.i = icmp ugt i16 %narrow.i, %53
  br i1 %.not.i.i, label %.noexc15, label %_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E.exit.i.i, !prof !31

.noexc15:                                         ; preds = %50
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.22, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.23) #16
  unreachable

_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E.exit.i.i: ; preds = %50
  %55 = zext i16 %53 to i64
  %56 = sub nuw nsw i64 %55, %51
  %57 = trunc nuw i64 %56 to i16
  store i16 %57, ptr %52, align 2, !noalias !218
  store i16 5, ptr %46, align 2, !noalias !218
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %51
  %60 = mul nuw nsw i64 %54, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %58, i64 %60, i1 false), !alias.scope !221, !noalias !218
  %61 = add nuw nsw i64 %56, 1
  %62 = sub nuw nsw i64 %55, %61
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %61
  %65 = mul nuw nsw i64 %62, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull readonly align 8 %64, i64 %65, i1 false), !alias.scope !224, !noalias !218
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 8
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false), !noalias !218
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !noalias !218
  %69 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %cond.i = icmp eq i64 %42, 0
  br i1 %cond.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h45500165ef2c6417E.exit", label %70

70:                                               ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %51
  %73 = shl nuw nsw i64 %54, 3
  %74 = add nuw nsw i64 %73, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %74, i1 false), !alias.scope !228, !noalias !218
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 280
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %61
  %77 = shl nuw nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull readonly align 8 dereferenceable(1) %76, i64 %77, i1 false), !alias.scope !231, !noalias !218
  br label %78

78:                                               ; preds = %78, %70
  %.sroa.0.06.i.i.i = phi i64 [ 0, %70 ], [ %79, %78 ]
  %79 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.sroa.0.06.i.i.i
  %81 = load ptr, ptr %80, align 8, !noalias !235, !nonnull !3, !noundef !3
  store ptr %45, ptr %81, align 8, !noalias !240
  %82 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 272
  store i16 %82, ptr %83, align 8, !noalias !240
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE.exit.i", label %78

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h45500165ef2c6417E.exit": ; preds = %_ZN5alloc11collections5btree4node13move_to_slice17h6ae8f93f482c2816E.exit.i.i, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE.exit.i", %32
  ret void

.preheader:                                       ; preds = %28, %87
  %.sroa.5.0 = phi i64 [ %88, %87 ], [ 0, %28 ]
  %.sroa.0.0 = phi ptr [ %84, %87 ], [ %.sroa.0.053, %28 ]
  %84 = load ptr, ptr %.sroa.0.0, align 8, !noalias !241, !noundef !3
  %.not.i16 = icmp eq ptr %84, null
  br i1 %.not.i16, label %92, label %87

85:                                               ; preds = %.loopexit58
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %152

87:                                               ; preds = %.preheader
  %88 = add i64 %.sroa.5.0, 1
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 274
  %90 = load i16, ptr %89, align 2, !noundef !3
  %91 = icmp ult i16 %90, 11
  br i1 %91, label %.loopexit58, label %.preheader

92:                                               ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %93 = load ptr, ptr %0, align 8, !alias.scope !244, !nonnull !3, !noundef !3
  %94 = load i64, ptr %10, align 8, !alias.scope !244, !noundef !3
  %95 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3b18689352489abE"()
          to label %100 unwind label %96, !noalias !244

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %4) #17
          to label %152 unwind label %98, !noalias !244

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !244
  unreachable

100:                                              ; preds = %92
  store ptr null, ptr %95, align 8, !noalias !244
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 274
  store i16 0, ptr %101, align 2, !noalias !244
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 280
  store ptr %93, ptr %102, align 8, !noalias !244
  %103 = add i64 %94, 1
  store ptr %95, ptr %93, align 8, !noalias !247
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 272
  store i16 0, ptr %104, align 8, !noalias !254
  store ptr %95, ptr %0, align 8, !alias.scope !244
  store i64 %103, ptr %10, align 8, !alias.scope !244
  br label %.loopexit58

.loopexit58:                                      ; preds = %87, %100
  %.sroa.037.0 = phi ptr [ %95, %100 ], [ %84, %87 ]
  %.sroa.638.0 = phi i64 [ %103, %100 ], [ %88, %87 ]
  %105 = add i64 %.sroa.638.0, -1
  %106 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"()
          to label %107 unwind label %85

107:                                              ; preds = %.loopexit58
  store ptr null, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 274
  store i16 0, ptr %108, align 2
  %.not69 = icmp eq i64 %105, 0
  br i1 %.not69, label %.loopexit84, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit84
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.84ebae23b1e24beb2c6053fa0be4ab9a.6, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84ebae23b1e24beb2c6053fa0be4ab9a.10) #16
          to label %.cont.i unwind label %112, !noalias !255

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit84:                                      ; preds = %_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE.exit32, %107
  %.sroa.043.0.lcssa = phi ptr [ %106, %107 ], [ %138, %_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 274
  %110 = load i16, ptr %109, align 2, !noalias !255, !noundef !3
  %111 = icmp ult i16 %110, 11
  br i1 %111, label %116, label %.invoke.i, !prof !4

112:                                              ; preds = %.invoke.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

116:                                              ; preds = %.loopexit84
  %117 = zext nneg i16 %110 to i64
  %118 = add nuw nsw i16 %110, 1
  store i16 %118, ptr %109, align 2, !noalias !255
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 8
  %120 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 280
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %121
  store ptr %.sroa.043.0.lcssa, ptr %123, align 8, !noalias !255
  store ptr %.sroa.037.0, ptr %.sroa.043.0.lcssa, align 8, !noalias !258
  %124 = trunc nuw nsw i64 %121 to i16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa, i64 272
  store i16 %124, ptr %125, align 8, !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = icmp eq i64 %.sroa.638.0, 0
  br i1 %126, label %.loopexit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %116, %.lr.ph.i24
  %.sroa.03.06.i25 = phi i64 [ %134, %.lr.ph.i24 ], [ %.sroa.638.0, %116 ]
  %.sroa.04.05.i26 = phi ptr [ %133, %.lr.ph.i24 ], [ %.sroa.037.0, %116 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i26, i64 274
  %128 = load i16, ptr %127, align 2, !noalias !261, !noundef !3
  %129 = zext nneg i16 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i26, i64 280
  %131 = icmp ult i16 %128, 12
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %129
  %133 = load ptr, ptr %132, align 8, !noalias !264, !nonnull !3, !noundef !3
  %134 = add i64 %.sroa.03.06.i25, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.loopexit, label %.lr.ph.i24

.loopexit:                                        ; preds = %.lr.ph.i24, %116, %147
  %.sroa.0.1 = phi ptr [ %.sroa.0.053, %147 ], [ %.sroa.037.0, %116 ], [ %133, %.lr.ph.i24 ]
  %136 = load i64, ptr %2, align 8, !noundef !3
  %137 = add i64 %136, 1
  store i64 %137, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

.lr.ph:                                           ; preds = %107, %_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE.exit32
  %.sroa.02.067 = phi i64 [ %143, %_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE.exit32 ], [ 0, %107 ]
  %.sroa.043.065 = phi ptr [ %138, %_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE.exit32 ], [ %106, %107 ]
  %138 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3b18689352489abE"()
          to label %_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE.exit32 unwind label %139, !noalias !267

139:                                              ; preds = %.lr.ph
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1 %4) #17
          to label %152 unwind label %141, !noalias !267

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18, !noalias !267
  unreachable

_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE.exit32: ; preds = %.lr.ph
  %143 = add nuw i64 %.sroa.02.067, 1
  store ptr null, ptr %138, align 8, !noalias !267
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 274
  store i16 0, ptr %144, align 2, !noalias !267
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 280
  store ptr %.sroa.043.065, ptr %145, align 8, !noalias !267
  store ptr %138, ptr %.sroa.043.065, align 8, !noalias !270
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.043.065, i64 272
  store i16 0, ptr %146, align 8, !noalias !277
  %exitcond.not = icmp eq i64 %143, %105
  br i1 %exitcond.not, label %.loopexit84, label %.lr.ph

147:                                              ; preds = %28
  %148 = zext nneg i16 %30 to i64
  %149 = add nuw nsw i16 %30, 1
  store i16 %149, ptr %29, align 2, !noalias !278
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.053, i64 8
  %151 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %148
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.053) ]
  br label %.loopexit

152:                                              ; preds = %85, %96, %139
  %eh.lpad-body19.ph = phi { ptr, i32 } [ %97, %96 ], [ %86, %85 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %.body unwind label %153

153:                                              ; preds = %152, %.body
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #18
  unreachable

155:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4a47b28adac3af5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %5

5:                                                ; preds = %20, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %25, %20 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %24, %20 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %8 = load i16, ptr %7, align 2, !noalias !283, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  br label %11

11:                                               ; preds = %13, %5
  %.sroa.01.0.i = phi ptr [ %6, %5 ], [ %14, %13 ]
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %15, %13 ]
  %12 = icmp eq ptr %.sroa.01.0.i, %10
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 24
  %15 = add nuw nsw i64 %.sroa.8.0.i, 1
  %16 = tail call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.01.0.i)
  switch i8 %16, label %default.unreachable [
    i8 -1, label %17
    i8 0, label %.loopexit
    i8 1, label %11
  ]

default.unreachable:                              ; preds = %13
  unreachable

17:                                               ; preds = %13, %11
  %.sroa.4.0.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i, %13 ]
  %18 = icmp eq i64 %.sroa.3.0, 0
  br i1 %18, label %.loopexit, label %20

.loopexit:                                        ; preds = %17, %13
  %.sink = phi i64 [ %.sroa.3.0, %13 ], [ 0, %17 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %13 ], [ %.sroa.4.0.i.ph, %17 ]
  %storemerge = phi i64 [ 0, %13 ], [ 1, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %19, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 280
  %22 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.4.0.i.ph
  %24 = load ptr, ptr %23, align 8, !noalias !286, !nonnull !3, !noundef !3
  %25 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h0a0242c61e9a9c4aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 802
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.sroa.0.038 = phi ptr [ %13, %18 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %19, %18 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 528
  %13 = load ptr, ptr %12, align 8, !noalias !289, !noundef !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %18

._crit_edge.loopexit:                             ; preds = %18
  %14 = zext i16 %21 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %19, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.sroa.5.037, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 800
  %21 = load i16, ptr %20, align 8, !noalias !289
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 802
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = icmp ult i16 %21, %23
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h468ecebca6f74fa4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 808
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
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 808
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h2bde22db34232c54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !292, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #19, !noalias !297
  %8 = load ptr, ptr %6, align 8, !noalias !292, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #19, !noalias !297
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h616719e3ce784db0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !298, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #19, !noalias !303
  %8 = load ptr, ptr %6, align 8, !noalias !298, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #19, !noalias !303
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hac20bb6157ba09c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %4, align 8, !noalias !304, !noundef !3
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #19, !noalias !309
  %8 = load ptr, ptr %6, align 8, !noalias !304, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #19, !noalias !309
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf2e7c6ac3744c225E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !310, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #19, !noalias !315
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !310, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 280, 2577) %..i5, i64 noundef 8) #19, !noalias !315
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h0f587b3d3cdde7bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %13, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !316, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %31, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !321, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE.exit": ; preds = %21, %._crit_edge
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
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %27 = load i16, ptr %26, align 8, !noalias !316
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #19, !noalias !325
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #19, !noalias !325
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE.exit", %31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h1128c1c775546e02E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !326, !noundef !3
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
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !331, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E.exit": ; preds = %20, %._crit_edge
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %26 = load i16, ptr %25, align 8, !noalias !326
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #19, !noalias !335
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #19, !noalias !335
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h200035a6cffbd36eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !336, !noundef !3
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
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2480
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !341, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE.exit": ; preds = %20, %._crit_edge
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %26 = load i16, ptr %25, align 8, !noalias !336
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #19, !noalias !345
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 2480, i64 2576
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #19, !noalias !345
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17ha6a424034ace4466E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !346, !noundef !3
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
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !351, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E.exit": ; preds = %20, %._crit_edge
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %26 = load i16, ptr %25, align 8, !noalias !346
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i, i64 noundef 8) #19, !noalias !355
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 280, 2577) %..i55, i64 noundef 8) #19, !noalias !355
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E.exit", %30
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h12e693559be0c4e2E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7a7abaf50dd999a9E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3b18689352489abE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc110be6fc5591b5dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr507drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$ruff_db..system..path..SystemPathBuf$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$alloc..collections..btree..set..BTreeSet$LT$ruff_db..system..path..SystemPathBuf$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbd6ef4bdee85703cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @"_ZN54_$LT$camino..Utf8PathBuf$u20$as$u20$core..cmp..Ord$GT$3cmp17h96d04ab661f7a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fa7ce0f293e259eE: argument 1"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fa7ce0f293e259eE"}
!8 = !{!9, !10}
!9 = distinct !{!9, !7, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fa7ce0f293e259eE: argument 0"}
!10 = distinct !{!10, !7, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4fa7ce0f293e259eE: argument 2"}
!11 = !{!9, !6, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E"}
!15 = !{!16, !17, !19, !20, !9, !6, !10}
!16 = distinct !{!16, !14, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 1"}
!17 = distinct !{!17, !18, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E"}
!19 = distinct !{!19, !18, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E: argument 1"}
!20 = distinct !{!20, !18, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E: argument 2"}
!21 = !{!22, !24, !9, !6, !10}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"}
!24 = distinct !{!24, !23, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E: argument 1"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E"}
!28 = !{!29, !26, !22, !24, !9, !6, !10}
!29 = distinct !{!29, !27, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E: argument 0"}
!30 = !{!29, !22, !24, !9, !6, !10}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE"}
!35 = distinct !{!35, !34, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 1"}
!36 = !{!37, !39, !9, !6, !10}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"}
!39 = distinct !{!39, !38, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E: argument 1"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E"}
!43 = !{!44, !41, !37, !39, !9, !6, !10}
!44 = distinct !{!44, !42, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E: argument 0"}
!45 = !{!44, !37, !39, !9, !6, !10}
!46 = !{!47, !49, !9, !6, !10}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"}
!49 = distinct !{!49, !48, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E: argument 1"}
!52 = distinct !{!52, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E"}
!53 = !{!54, !51, !47, !49, !9, !6, !10}
!54 = distinct !{!54, !52, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E: argument 0"}
!55 = !{!54, !47, !49, !9, !6, !10}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE"}
!59 = distinct !{!59, !58, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 1"}
!60 = !{!61, !63, !9, !6, !10}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE"}
!63 = distinct !{!63, !62, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf2235cdcad191f8fE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E: argument 1"}
!66 = distinct !{!66, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E"}
!67 = !{!68, !65, !61, !63, !9, !6, !10}
!68 = distinct !{!68, !66, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h999438e5b3a39783E: argument 0"}
!69 = !{!68, !61, !63, !9, !6, !10}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 1"}
!74 = !{!75, !77, !78, !9, !6, !10}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E"}
!77 = distinct !{!77, !76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E: argument 1"}
!78 = distinct !{!78, !76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5fe128cfc37b1142E: argument 2"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE"}
!82 = distinct !{!82, !81, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E"}
!86 = !{!87, !75, !77, !78, !9, !6, !10}
!87 = distinct !{!87, !85, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 1"}
!88 = !{!9, !6}
!89 = !{!17, !19, !20, !9, !6, !10}
!90 = !{!6, !10}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71394b9ead0dfd8dE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71394b9ead0dfd8dE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h748c61f240986ca1E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h748c61f240986ca1E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE"}
!100 = !{!98, !95}
!101 = !{!102, !104, !106, !98, !95}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE"}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E"}
!108 = !{!102, !104, !98, !95}
!109 = !{!110, !95}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h288cc3f061452422E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h288cc3f061452422E"}
!112 = !{!113, !115, !116}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3969a1a9914d6383E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3969a1a9914d6383E"}
!115 = distinct !{!115, !114, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3969a1a9914d6383E: argument 1"}
!116 = distinct !{!116, !114, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3969a1a9914d6383E: argument 2"}
!117 = !{!113, !115}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E"}
!121 = !{!122, !123, !125, !113, !115, !116}
!122 = distinct !{!122, !120, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 1"}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E"}
!125 = distinct !{!125, !124, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E"}
!129 = !{!123, !125, !113, !115, !116}
!130 = !{!131, !133, !123, !125, !113, !115, !116}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!135 = !{!133, !123, !125, !113, !115, !116}
!136 = !{!137, !139, !113, !115, !116}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E"}
!139 = distinct !{!139, !138, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E"}
!143 = !{!144, !137, !139, !113, !115, !116}
!144 = distinct !{!144, !142, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E"}
!148 = !{!149, !151, !137, !139, !113, !115, !116}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!151 = distinct !{!151, !152, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!153 = !{!151, !137, !139, !113, !115, !116}
!154 = !{!115, !116}
!155 = !{!156, !158, !113, !115, !116}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E"}
!158 = distinct !{!158, !157, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3311a9e752742127E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E"}
!162 = !{!163, !156, !158, !113, !115, !116}
!163 = distinct !{!163, !161, !"_ZN5alloc11collections5btree4node12slice_insert17h2128fb18bd1d4189E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node12slice_insert17h7b5de9630aa2ce17E"}
!167 = !{!168, !170, !156, !158, !113, !115, !116}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!172 = !{!170, !156, !158, !113, !115, !116}
!173 = !{!174, !110, !95}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28332228fee27938E: argument 1"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28332228fee27938E"}
!179 = !{!180, !177}
!180 = distinct !{!180, !178, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h28332228fee27938E: argument 0"}
!181 = !{!180}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE"}
!185 = distinct !{!185, !184, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE"}
!189 = distinct !{!189, !188, !"_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!198 = distinct !{!198, !199, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE"}
!200 = !{!196, !198, !191}
!201 = !{!196, !198}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17he092b6660e9e5c36E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17he092b6660e9e5c36E"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!208 = !{i64 0, i64 -9223372036854775807}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hf3191e3da08f1700E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hf3191e3da08f1700E"}
!214 = distinct !{!214, !213, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hf3191e3da08f1700E: argument 1"}
!215 = !{!216, !212, !214}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h79726ad5abc2016aE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node9slice_shr17h6a43df44348d48faE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node9slice_shr17h6a43df44348d48faE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE"}
!227 = distinct !{!227, !226, !"_ZN5alloc11collections5btree4node13move_to_slice17h01bbd1c8f43d6c9dE: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node9slice_shr17h7733095ec352f1f5E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node9slice_shr17h7733095ec352f1f5E"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE"}
!234 = distinct !{!234, !233, !"_ZN5alloc11collections5btree4node13move_to_slice17h632d7234cee532bcE: argument 1"}
!235 = !{!236, !238, !219}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!240 = !{!238, !219}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71394b9ead0dfd8dE: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71394b9ead0dfd8dE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE"}
!247 = !{!248, !250, !252, !245}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE"}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E"}
!254 = !{!248, !250, !245}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h288cc3f061452422E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h288cc3f061452422E"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17he092b6660e9e5c36E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17he092b6660e9e5c36E"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree3mem7replace17h1284baf35d371addE"}
!270 = !{!271, !273, !275, !268}
!271 = distinct !{!271, !272, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h72e339f9c60be960E"}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h3590775f12f42c6dE"}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h27d03bc1876db209E"}
!277 = !{!271, !273, !268}
!278 = !{!279, !281, !282}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E"}
!281 = distinct !{!281, !280, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E: argument 1"}
!282 = distinct !{!282, !280, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E: argument 2"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h206223bb4617725fE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h206223bb4617725fE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0ec927b699abfdd5E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1633c2fe85c9842aE: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1633c2fe85c9842aE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba71a23fef0e7b91E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba71a23fef0e7b91E"}
!295 = distinct !{!295, !296, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9c9e87fb76bb0f8aE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9c9e87fb76bb0f8aE"}
!297 = !{!295}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h13cf978a635680a8E: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h13cf978a635680a8E"}
!301 = distinct !{!301, !302, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0dce461565c966d7E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0dce461565c966d7E"}
!303 = !{!301}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he354f8d112ee2c00E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he354f8d112ee2c00E"}
!307 = distinct !{!307, !308, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd2a156030d6c0626E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd2a156030d6c0626E"}
!309 = !{!307}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h98678d46c3e39a6aE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h98678d46c3e39a6aE"}
!313 = distinct !{!313, !314, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h800dcd95b423abe8E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h800dcd95b423abe8E"}
!315 = !{!313}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h98678d46c3e39a6aE: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h98678d46c3e39a6aE"}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h800dcd95b423abe8E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h800dcd95b423abe8E"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE"}
!324 = distinct !{!324, !323, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h810d88c95b9159eaE: argument 1"}
!325 = !{!319}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba71a23fef0e7b91E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hba71a23fef0e7b91E"}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9c9e87fb76bb0f8aE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h9c9e87fb76bb0f8aE"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E"}
!334 = distinct !{!334, !333, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7464287e50949775E: argument 1"}
!335 = !{!329}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h13cf978a635680a8E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h13cf978a635680a8E"}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0dce461565c966d7E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0dce461565c966d7E"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE"}
!344 = distinct !{!344, !343, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h9b58a5db52dd279aE: argument 1"}
!345 = !{!339}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he354f8d112ee2c00E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he354f8d112ee2c00E"}
!349 = distinct !{!349, !350, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd2a156030d6c0626E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd2a156030d6c0626E"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E"}
!354 = distinct !{!354, !353, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he550e37844b722b2E: argument 1"}
!355 = !{!349}
