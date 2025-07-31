; ModuleID = 'bench/rust-analyzer-rs/original/2vdmgd60mzz2ds9w.ll'
source_filename = "bench/rust-analyzer-rs/original/2vdmgd60mzz2ds9w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb360612dc5c00f5140f17421d2106a4.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bb360612dc5c00f5140f17421d2106a4.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bb360612dc5c00f5140f17421d2106a4.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb360612dc5c00f5140f17421d2106a4.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bb360612dc5c00f5140f17421d2106a4.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.bb360612dc5c00f5140f17421d2106a4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb360612dc5c00f5140f17421d2106a4.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.bb360612dc5c00f5140f17421d2106a4.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bb360612dc5c00f5140f17421d2106a4.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb360612dc5c00f5140f17421d2106a4.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bb360612dc5c00f5140f17421d2106a4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb360612dc5c00f5140f17421d2106a4.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.bb360612dc5c00f5140f17421d2106a4.13 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.bb360612dc5c00f5140f17421d2106a4.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bb360612dc5c00f5140f17421d2106a4.13, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.bb360612dc5c00f5140f17421d2106a4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb360612dc5c00f5140f17421d2106a4.8, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !6
  br label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343.exit"

"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !11
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #14, !noalias !16
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !21
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !26
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !31
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit"

"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load i64, ptr %0, align 8, !alias.scope !48, !noalias !51, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !48, !noalias !51, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !53
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = load i64, ptr %6, align 8, !range !57, !alias.scope !54, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit2", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !70, !noalias !73, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #14, !noalias !75
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit2"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit2": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit"
  %.012 = phi i64 [ %5, %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %6 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %6, align 8, !range !57, !alias.scope !76, !noundef !4
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit"
    i64 0, label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %4, i64 16
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7, i64 noundef %.val, i64 noundef 1) #14, !noalias !79
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit"

"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit": ; preds = %.lr.ph, %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"
  %8 = icmp eq i64 %5, %1
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17hbbe2e08e381dd63aE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit"
  %.015 = phi i64 [ %5, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %0, i64 0, i64 %.015
  %5 = add nuw i64 %.015, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i8, ptr %6, align 8, !range !90, !alias.scope !91, !noundef !4
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %27

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %10 = load i32, ptr %4, align 8, !range !97, !alias.scope !94, !noundef !4
  switch i32 %10, label %11 [
    i32 0, label %19
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit"
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %13 = load i8, ptr %12, align 8, !range !107, !alias.scope !108, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %13, 24
  br i1 %cond.i.i.i.i, label %14, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %16 = load ptr, ptr %15, align 8, !alias.scope !115, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !115
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit"

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %21 = load i8, ptr %20, align 8, !range !107, !alias.scope !125, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %21, 24
  br i1 %cond.i.i.i1.i, label %22, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit"

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %24 = load ptr, ptr %23, align 8, !alias.scope !132, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !132
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i": ; preds = %22, %14
  %.sink.i = phi ptr [ %15, %14 ], [ %23, %22 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit" unwind label %44

27:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %28 = load ptr, ptr %4, align 8, !alias.scope !139, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !139, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17hbbe2e08e381dd63aE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %28, i64 noundef %30)
          to label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E.exit" unwind label %31, !noalias !139

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %33 = load i64, ptr %29, align 8, !alias.scope !140, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i9": ; preds = %31
  %35 = shl nsw i64 %33, 6
  %36 = load ptr, ptr %4, align 8, !alias.scope !140, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #14, !noalias !140
  br label %.body

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E.exit": ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %37 = load i64, ptr %29, align 8, !alias.scope !143, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E.exit"
  %39 = shl nsw i64 %37, 6
  %40 = load ptr, ptr %4, align 8, !alias.scope !143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %39, i64 noundef 8) #14, !noalias !143
  br label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit"

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i", %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", %9, %11, %14, %19, %22
  %41 = icmp eq i64 %5, %1
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit", %2
  ret void

42:                                               ; preds = %46, %.body
  %.1 = phi i64 [ %5, %.body ], [ %48, %46 ]
  %43 = icmp eq i64 %.1, %1
  br i1 %43, label %49, label %46

44:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i9", %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i9" ], [ %32, %31 ]
  br label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %48 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(64) %47) #15
          to label %42 unwind label %50, !llvm.loop !146

49:                                               ; preds = %42
  resume { ptr, i32 } %eh.lpad-body

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !151, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #14, !noalias !156
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !161, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit"

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit": ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !164, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88816e7d7b6eec04E.llvm.10876350097188915343.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !164, !llvm.loop !167

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #15
          to label %11 unwind label %18, !noalias !164, !llvm.loop !168

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !164
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %20 = load i64, ptr %0, align 8, !alias.scope !175, !noalias !178, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !180
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88816e7d7b6eec04E.llvm.10876350097188915343.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %24 = load i64, ptr %0, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88816e7d7b6eec04E.llvm.10876350097188915343.exit"
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !192
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88816e7d7b6eec04E.llvm.10876350097188915343.exit", %26
  ret void

"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h702dca1889c5ca48E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcde03a21425ea4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !193, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %6 = load ptr, ptr %4, align 8, !alias.scope !200, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !200
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %10 = load ptr, ptr %4, align 8, !alias.scope !207, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !207
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split": ; preds = %9, %5
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !4
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split", %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17haa0e603255d35557E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcde03a21425ea4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %6 = load i64, ptr %4, align 8, !alias.scope !223, !noalias !226, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !223, !noalias !226, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !228
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i", %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %11 = load i64, ptr %10, align 8, !range !57, !alias.scope !232, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !245, !noalias !248, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #14, !noalias !250
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i"
  %17 = icmp eq i64 %5, %1
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !251, !noundef !4
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$u5d$$GT$17hbc053b53a859f25eE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5fc18bfb1ccb9dE.llvm.10876350097188915343.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %8 = load i64, ptr %0, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !265
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5fc18bfb1ccb9dE.llvm.10876350097188915343.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %12 = load i64, ptr %0, align 8, !alias.scope !272, !noalias !275, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5fc18bfb1ccb9dE.llvm.10876350097188915343.exit"
  %15 = mul nuw i64 %12, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !277
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5fc18bfb1ccb9dE.llvm.10876350097188915343.exit", %14
  ret void

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !278, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !278, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 8
  %.val.i.i = load i64, ptr %9, align 8, !range !57, !alias.scope !284, !noalias !278, !noundef !4
  switch i64 %.val.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i"
    i64 0, label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %10 = getelementptr i8, ptr %7, i64 16
  %.val7.i.i = load ptr, ptr %10, align 8, !alias.scope !281, !noalias !278, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i, i64 noundef %.val.i.i, i64 noundef 1) #14, !noalias !287
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i"

"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i, %.lr.ph.i.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %12 = load i64, ptr %0, align 8, !alias.scope !304, !noalias !307, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hcd1c5442dd5b0d45E.llvm.10876350097188915343.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit"
  %15 = shl nuw i64 %12, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !309
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hcd1c5442dd5b0d45E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hcd1c5442dd5b0d45E.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !57, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit", label %4

"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit": ; preds = %15, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !313, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !313, !noundef !4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$core..option..Option$LT$semver..Version$GT$$u5d$$GT$17h1e9fc098ac93664fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i" unwind label %9, !noalias !310

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit.i", label %12

12:                                               ; preds = %9
  %13 = mul nuw i64 %2, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef 8) #14, !noalias !316
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i": ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i"
  %16 = mul nuw i64 %2, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #14, !noalias !321
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit.i": ; preds = %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %2 = load i64, ptr %0, align 8, !alias.scope !329, !noalias !332, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !329, !noalias !332, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !326
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h05a09a4873e1e97eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !334, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !334, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17hbbe2e08e381dd63aE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b09422e5987447fE.llvm.10876350097188915343.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %8 = load i64, ptr %0, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !348
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b09422e5987447fE.llvm.10876350097188915343.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %12 = load i64, ptr %0, align 8, !alias.scope !355, !noalias !358, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b09422e5987447fE.llvm.10876350097188915343.exit"
  %15 = shl nuw i64 %12, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !360
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b09422e5987447fE.llvm.10876350097188915343.exit", %14
  ret void

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = load i64, ptr %0, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !361
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$C$1_usize$GT$$GT$17h6ae024fa9560e95cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !372, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !372, !noundef !4
  %6 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i.i"
  %.07.i.i = phi i64 [ %10, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %6, i64 0, i64 %.07.i.i
  %10 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %11 = load i64, ptr %9, align 8, !alias.scope !393, !noalias !396, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !393, !noalias !396, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14, !noalias !398
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %16 = load i64, ptr %15, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #14, !noalias !416
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  %20 = icmp eq i64 %10, %7
  br i1 %20, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$$u5b$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$u5d$$GT$17h11a2ff8b8318bbbcE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %6 = load i64, ptr %4, align 8, !range !193, !alias.scope !417, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %7, label %9, label %13

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %10 = load ptr, ptr %8, align 8, !alias.scope !426, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !426
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit"

13:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %14 = load ptr, ptr %8, align 8, !alias.scope !433, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !433
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i": ; preds = %13, %9
  %17 = load ptr, ptr %8, align 8, !alias.scope !417, !nonnull !4, !noundef !4
  %18 = load atomic i64, ptr %17 acquire, align 8, !noalias !417
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit" unwind label %22

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i", %9, %13
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit", %2
  ret void

20:                                               ; preds = %24, %22
  %.1 = phi i64 [ %5, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.1, %1
  br i1 %21, label %27, label %24

22:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.1
  %26 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #15
          to label %20 unwind label %28, !llvm.loop !434

27:                                               ; preds = %20
  resume { ptr, i32 } %23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hcd1c5442dd5b0d45E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %2 = load i64, ptr %0, align 8, !alias.scope !438, !noalias !441, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !438, !noalias !441, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !435
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$C$$RF$alloc..alloc..Global$GT$$GT$17h9d706003a6549fe1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %2 = load ptr, ptr %0, align 8, !alias.scope !443, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dfc3694f26e930aE.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !443
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dfc3694f26e930aE.llvm.10876350097188915343.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !443, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !446, !invariant.load !4, !noalias !443
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !447, !invariant.load !4, !noalias !443
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dfc3694f26e930aE.llvm.10876350097188915343.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14, !noalias !443
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dfc3694f26e930aE.llvm.10876350097188915343.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dfc3694f26e930aE.llvm.10876350097188915343.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = load i64, ptr %0, align 8, !alias.scope !451, !noalias !454, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !451, !noalias !454, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !448
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hbabdf1d7185eab6eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !456, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !456, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %9 = load i64, ptr %7, align 8, !alias.scope !477, !noalias !480, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !477, !noalias !480, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !482
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %14 = load i64, ptr %13, align 8, !range !57, !alias.scope !486, !noalias !456, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !499, !noalias !502, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #14, !noalias !504
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %21 = load i64, ptr %0, align 8, !alias.scope !511, !noalias !514, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343.exit1", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit"
  %24 = mul nuw i64 %21, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #14, !noalias !516
  br label %"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !520, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !523, !noalias !528, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$u5d$$GT$17hbc053b53a859f25eE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !517

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !517, !noalias !530, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !517, !noalias !530, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #14, !noalias !535
  br label %"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !517, !noalias !540, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !517, !noalias !540, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #14, !noalias !545
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343.exit"

"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit2", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i"
  %.0.i3 = phi i64 [ %7, %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %2, i64 0, i64 %.0.i3
  %7 = add nuw i64 %.0.i3, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i8, ptr %8, align 8, !range !90, !alias.scope !550, !noundef !4
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %29

11:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %12 = load i32, ptr %6, align 8, !range !97, !alias.scope !555, !noundef !4
  switch i32 %12, label %13 [
    i32 0, label %21
    i32 1, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i"
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %15 = load i8, ptr %14, align 8, !range !107, !alias.scope !567, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %15, 24
  br i1 %cond.i.i.i.i, label %16, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %18 = load ptr, ptr %17, align 8, !alias.scope !574, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !574
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i"

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %23 = load i8, ptr %22, align 8, !range !107, !alias.scope !584, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %23, 24
  br i1 %cond.i.i.i1.i, label %24, label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i"

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %26 = load ptr, ptr %25, align 8, !alias.scope !591, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !591
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i": ; preds = %24, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %25, %24 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i" unwind label %33

29:                                               ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i" unwind label %33

"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i": ; preds = %29, %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", %11, %13, %16, %21, %24
  %30 = icmp eq i64 %7, %4
  br i1 %30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i1", label %.lr.ph

31:                                               ; preds = %35, %33
  %.1.i = phi i64 [ %7, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.1.i, %4
  br i1 %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i", label %35

33:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %31

35:                                               ; preds = %31
  %36 = getelementptr inbounds [0 x { [56 x i8], i8, [7 x i8] }], ptr %2, i64 0, i64 %.1.i
  %37 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(64) %36) #15
          to label %31 unwind label %38, !llvm.loop !146

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i": ; preds = %31
  %40 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #14, !noalias !592
  resume { ptr, i32 } %34

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i1": ; preds = %"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343.exit.i"
  %41 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %41, i64 noundef 8) #14, !noalias !595
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$5_usize$GT$$GT$17h51e9d51158d0b70fE"(ptr noalias noundef align 8 dereferenceable(376) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !598, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !598, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  br label %8

8:                                                ; preds = %10, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.0.i.i, %7
  br i1 %9, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744aae1f05ea0a82E.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %6, i64 0, i64 %.0.i.i
  %12 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %8 unwind label %15, !llvm.loop !167

13:                                               ; preds = %17, %15
  %.1.i.i = phi i64 [ %12, %15 ], [ %19, %17 ]
  %14 = icmp eq i64 %.1.i.i, %7
  br i1 %14, label %20, label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %6, i64 0, i64 %.1.i.i
  %19 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18) #15
          to label %13 unwind label %21, !llvm.loop !168

20:                                               ; preds = %13
  resume { ptr, i32 } %16

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744aae1f05ea0a82E.llvm.10876350097188915343.exit": ; preds = %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %2 = load i64, ptr %0, align 8, !alias.scope !606, !noalias !609, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !606, !noalias !609, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !603
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h71a47a876f09dcb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !611, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !611, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36e06c1a288f3d0E.llvm.10876350097188915343.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %9 = load i64, ptr %7, align 8, !range !193, !alias.scope !617, !noalias !611, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %10, label %12, label %16

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %13 = load ptr, ptr %11, align 8, !alias.scope !626, !noalias !611, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !627
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i.i"

16:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %17 = load ptr, ptr %11, align 8, !alias.scope !634, !noalias !611, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !635
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i.i"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i": ; preds = %16, %12
  %20 = load ptr, ptr %11, align 8, !alias.scope !617, !noalias !611, !nonnull !4, !noundef !4
  %21 = load atomic i64, ptr %20 acquire, align 8, !noalias !636
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i.i" unwind label %25, !noalias !611

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i", %16, %12
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36e06c1a288f3d0E.llvm.10876350097188915343.exit", label %.lr.ph.i.i

23:                                               ; preds = %27, %25
  %.1.i.i = phi i64 [ %8, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.1.i.i, %5
  br i1 %24, label %.body, label %27

25:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %29 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #15
          to label %23 unwind label %30, !noalias !611, !llvm.loop !434

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !611
  unreachable

.body:                                            ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %32 = load i64, ptr %0, align 8, !alias.scope !643, !noalias !646, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343.exit", label %34

34:                                               ; preds = %.body
  %35 = mul nuw i64 %32, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %35, i64 noundef 8) #14, !noalias !648
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36e06c1a288f3d0E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %36 = load i64, ptr %0, align 8, !alias.scope !655, !noalias !658, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343.exit1", label %38

38:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36e06c1a288f3d0E.llvm.10876350097188915343.exit"
  %39 = mul nuw i64 %36, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %39, i64 noundef 8) #14, !noalias !660
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36e06c1a288f3d0E.llvm.10876350097188915343.exit", %38
  ret void

"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343.exit": ; preds = %34, %.body
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %3 = load i64, ptr %2, align 8, !range !57, !alias.scope !661, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %7 = load i8, ptr %6, align 8, !range !107, !alias.scope !676, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %7, 24
  br i1 %cond.i.i.i.i.i, label %8, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %10 = load ptr, ptr %9, align 8, !alias.scope !683, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !683
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %16 = load i64, ptr %2, align 8, !alias.scope !696, !noalias !699, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !696, !noalias !699, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #14, !noalias !701
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i": ; preds = %13, %8, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %20 = load i64, ptr %2, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !714, !noalias !717, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #14, !noalias !719
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %2 = load i64, ptr %0, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !723, !noalias !726, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !720
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !731, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !734, !noalias !739, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i"
  %.07.i.i = phi i64 [ %12, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i.i
  %12 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %13 = load i64, ptr %11, align 8, !alias.scope !759, !noalias !762, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !764
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %18 = load i64, ptr %17, align 8, !range !57, !alias.scope !768, !noalias !728, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i": ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !781, !noalias !784, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #14, !noalias !786
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i", %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  %24 = icmp eq i64 %12, %9
  br i1 %24, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i", %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !728, !noalias !787, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit.i"
  %29 = load ptr, ptr %0, align 8, !alias.scope !728, !noalias !787, !nonnull !4, !noundef !4
  %30 = mul nuw i64 %26, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %30, i64 noundef 8) #14, !noalias !792
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit.i", %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h6c263b3771e839a6E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !797, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i.i": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE.exit": ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$$u5b$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$u5d$$GT$17h5360f3fa46d60b50E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [5 x i64] } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %7 = load i64, ptr %6, align 8, !range !57, !alias.scope !808, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E.exit", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %11 = load i8, ptr %10, align 8, !range !107, !alias.scope !821, !noundef !4
  %cond.i.i.i.i.i.i = icmp eq i8 %11, 24
  br i1 %cond.i.i.i.i.i.i, label %12, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i.i"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %14 = load ptr, ptr %13, align 8, !alias.scope !828, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !828
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i.i"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i.i" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %20 = load i64, ptr %6, align 8, !alias.scope !841, !noalias !844, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.body.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !841, !noalias !844, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #14, !noalias !846
  br label %.body.preheader

.body.preheader:                                  ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"
  br label %.body

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i.i": ; preds = %17, %12, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %24 = load i64, ptr %6, align 8, !alias.scope !859, !noalias !862, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !859, !noalias !862, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #14, !noalias !864
  br label %"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E.exit"

"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E.exit": ; preds = %.lr.ph, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i.i"
  %28 = icmp eq i64 %5, %1
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %30
  %.1 = phi i64 [ %32, %30 ], [ %5, %.body.preheader ]
  %29 = icmp eq i64 %.1, %1
  br i1 %29, label %33, label %30

30:                                               ; preds = %.body
  %31 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [5 x i64] } }], ptr %0, i64 0, i64 %.1
  %32 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E"(ptr noalias noundef align 8 dereferenceable(56) %31) #15
          to label %.body unwind label %34, !llvm.loop !865

33:                                               ; preds = %.body
  resume { ptr, i32 } %19

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %2 = load i64, ptr %0, align 8, !range !193, !alias.scope !866, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %6 = load ptr, ptr %4, align 8, !alias.scope !875, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !875
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %10 = load ptr, ptr %4, align 8, !alias.scope !882, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !882
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i": ; preds = %9, %5
  %13 = load ptr, ptr %4, align 8, !alias.scope !866, !nonnull !4, !noundef !4
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !866
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit"

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit": ; preds = %5, %9, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hcf0691447ce21afcE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !883, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !883, !noundef !4
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$u5b$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$u5d$$GT$17h5360f3fa46d60b50E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %8 = load i64, ptr %0, align 8, !alias.scope !892, !noalias !895, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !897
  br label %"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %12 = load i64, ptr %0, align 8, !alias.scope !904, !noalias !907, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343.exit"
  %15 = mul nuw i64 %12, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !909
  br label %"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343.exit", %14
  ret void

"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !57, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h71a47a876f09dcb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %2 = load i64, ptr %0, align 8, !alias.scope !913, !noalias !916, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !913, !noalias !916, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !910
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h36753ad1b5d4242aE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %2 = load ptr, ptr %0, align 8, !alias.scope !918, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !918, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !918, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !921
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %2 = load ptr, ptr %0, align 8, !alias.scope !926, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !926, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !926, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !929
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..take..Take$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3ba80227e4f898a4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %2 = load i64, ptr %0, align 8, !range !193, !alias.scope !940, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %6 = load ptr, ptr %4, align 8, !alias.scope !947, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !947
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i", label %"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %10 = load ptr, ptr %4, align 8, !alias.scope !954, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !954
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i", label %"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i": ; preds = %9, %5
  %13 = load ptr, ptr %4, align 8, !alias.scope !940, !nonnull !4, !noundef !4
  %14 = load atomic i64, ptr %13 acquire, align 8, !noalias !940
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E.exit"

"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E.exit": ; preds = %5, %9, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..alloc..Global$GT$$GT$17h2647db4874d04035E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %2 = load ptr, ptr %0, align 8, !alias.scope !955, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !955, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !955, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 4) #14, !noalias !958
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !969, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !973
  %7 = load i64, ptr %3, align 8, !alias.scope !973, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8), !noalias !970
  %9 = load i64, ptr %2, align 8, !range !57, !noalias !973, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !973, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !973, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !973
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !973, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #14, !noalias !970
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %2 = load ptr, ptr %0, align 8, !alias.scope !974, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !974, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !974, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !977
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %2 = load ptr, ptr %0, align 8, !alias.scope !982, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !982, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !982, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !985
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h497777579cb61dfcE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %2 = load ptr, ptr %0, align 8, !alias.scope !990, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !990, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !990, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #14, !noalias !993
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1007, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1011
  %7 = load i64, ptr %3, align 8, !alias.scope !1011, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8), !noalias !1008
  %9 = load i64, ptr %2, align 8, !range !57, !noalias !1011, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1011, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1011, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1011
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1011, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #14, !noalias !1008
  br label %"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343.exit"

"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1024, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1028
  %7 = load i64, ptr %3, align 8, !alias.scope !1028, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8), !noalias !1025
  %9 = load i64, ptr %2, align 8, !range !57, !noalias !1028, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1028, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1028, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1028
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1028, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #14, !noalias !1025
  br label %"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343.exit"

"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %5

"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit": ; preds = %19, %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1044, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %9

9:                                                ; preds = %5
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1048
  %10 = load i64, ptr %6, align 8, !alias.scope !1048, !noundef !4
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %11), !noalias !1045
  %12 = load i64, ptr %2, align 8, !range !57, !noalias !1048, !noundef !4
  %13 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !1048, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !1048, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1048
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !alias.scope !1048, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %17
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef %12) #14, !noalias !1045
  br label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !107, !noundef !4
  %cond = icmp eq i8 %2, 24
  br i1 %cond, label %3, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343.exit": ; preds = %8, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1055, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1055
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr39drop_in_place$LT$semver..Prerelease$GT$17h6e352bf3120e4c96E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit" unwind label %6

"_ZN4core3ptr39drop_in_place$LT$semver..Prerelease$GT$17h6e352bf3120e4c96E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %2 = load i64, ptr %0, align 8, !alias.scope !1077, !noalias !1080, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1077, !noalias !1080, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1082
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343.exit"

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %2 = load i8, ptr %0, align 8, !range !107, !alias.scope !1083, !noundef !4
  %cond.i = icmp eq i8 %2, 24
  br i1 %cond.i, label %3, label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1092, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1092
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343.exit"

"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$semver..Prerelease$GT$17h6e352bf3120e4c96E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %2 = load i64, ptr %0, align 8, !alias.scope !1108, !noalias !1111, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1108, !noalias !1111, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1113
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %2 = load i64, ptr %0, align 8, !alias.scope !1132, !noalias !1135, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1132, !noalias !1135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1137
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %2 = load i64, ptr %0, align 8, !alias.scope !1147, !noalias !1150, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1147, !noalias !1150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1152
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343.exit" unwind label %7

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 40, i64 noundef 16)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17hac54fd7e3a31ca85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1153, !noalias !4, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343.exit", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.sink.split.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.sink.split.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1153, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !1153
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343.exit"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343.exit": ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.sink.split.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %2 = load i64, ptr %0, align 8, !alias.scope !1162, !noalias !1165, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1162, !noalias !1165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1167
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateData$GT$17h5d76512901587635E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %3 = load i64, ptr %2, align 8, !range !57, !alias.scope !1168, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1183, !noalias !1186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #14, !noalias !1188
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %10 = load i64, ptr %9, align 8, !range !57, !alias.scope !1189, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %14 = load i8, ptr %13, align 8, !range !107, !alias.scope !1204, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %14, 24
  br i1 %cond.i.i.i.i.i, label %15, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i"

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1211, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1211
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i"

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %23 = load i64, ptr %9, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !alias.scope !1224, !noalias !1227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef 1) #14, !noalias !1229
  br label %.body

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i": ; preds = %20, %15, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %27 = load i64, ptr %9, align 8, !alias.scope !1242, !noalias !1245, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !alias.scope !1242, !noalias !1245, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #14, !noalias !1247
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i", %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1254, !nonnull !4, !noundef !4
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1254
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit"

35:                                               ; preds = %.body
  %36 = load ptr, ptr %31, align 8, !alias.scope !1254, !nonnull !4, !noundef !4
  %37 = load atomic i64, ptr %36 acquire, align 8, !noalias !1254
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" unwind label %78

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1.i.i", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %39 = load ptr, ptr %38, align 8, !alias.scope !1261, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !1261
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit11"

42:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit"
  %43 = load ptr, ptr %38, align 8, !alias.scope !1261, !nonnull !4, !noundef !4
  %44 = load atomic i64, ptr %43 acquire, align 8, !noalias !1261
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
          to label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit11" unwind label %54

"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit": ; preds = %.body, %35, %54
  %.pn2 = phi { ptr, i32 } [ %55, %54 ], [ %22, %35 ], [ %22, %.body ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %46 = load ptr, ptr %45, align 8, !alias.scope !1262, !noundef !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %49 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !1271
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit"

51:                                               ; preds = %48
  %52 = load ptr, ptr %45, align 8, !alias.scope !1271, !nonnull !4, !noundef !4
  %53 = load atomic i64, ptr %52 acquire, align 8, !noalias !1271
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit" unwind label %78

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit"

"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit11": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE.exit", %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %57 = load ptr, ptr %56, align 8, !alias.scope !1272, !noundef !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit14", label %59

59:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit11"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %60 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !1281
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit14"

62:                                               ; preds = %59
  %63 = load ptr, ptr %56, align 8, !alias.scope !1281, !nonnull !4, !noundef !4
  %64 = load atomic i64, ptr %63 acquire, align 8, !noalias !1281
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit14" unwind label %67

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit": ; preds = %48, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit", %51, %67
  %.pn4 = phi { ptr, i32 } [ %68, %67 ], [ %.pn2, %51 ], [ %.pn2, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit" ], [ %.pn2, %48 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %66, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit" unwind label %78

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit14": ; preds = %59, %"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE.exit11", %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef nonnull align 8 dereferenceable(32) %69, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit17" unwind label %70

"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit", %70
  %.pn6 = phi { ptr, i32 } [ %71, %70 ], [ %.pn4, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit" ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..Dependency$GT$$GT$17h4186c44fc4fbd3e4E"(ptr noalias noundef align 8 dereferenceable(24) %0) #15
          to label %72 unwind label %78

70:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit14"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit"

"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit17": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit14"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..Dependency$GT$$GT$17h4186c44fc4fbd3e4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %76 unwind label %74

72:                                               ; preds = %74, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit"
  %.pn8 = phi { ptr, i32 } [ %75, %74 ], [ %.pn6, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit" ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %73) #15
  resume { ptr, i32 } %.pn8

74:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit17"
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %72

76:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit17"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %77)
  ret void

78:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE.exit", %51, %35, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %2 = load i8, ptr %0, align 8, !range !107, !alias.scope !1288, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1295, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1295
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h9592a1ded0d679d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..CrateData$GT$$GT$17h97045b317f2fc0d1E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343.exit.i" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343.exit.i": ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %2 = load i64, ptr %0, align 8, !alias.scope !1308, !noalias !1311, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1308, !noalias !1311, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1313
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !4, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.sink.split"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #14, !noalias !4
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit": ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17hb0f044592bae9252E.llvm.10876350097188915343.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h5c24256f2018789fE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %2 = load i64, ptr %0, align 8, !alias.scope !1326, !noalias !1329, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1326, !noalias !1329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1331
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1332, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1332
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %3 = load i64, ptr %2, align 8, !range !57, !alias.scope !1335, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !1341, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !1341, !noundef !4
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$base_db..input..SourceRoot$u5d$$GT$17h12bc7be62d637ad4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit.i.i" unwind label %10, !noalias !1344

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %.body, label %13

13:                                               ; preds = %10
  %14 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef 8) #14, !noalias !1345
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit.i.i": ; preds = %5
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit.i.i"
  %17 = mul nuw i64 %3, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %17, i64 noundef 8) #14, !noalias !1350
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343.exit"

.body:                                            ; preds = %10, %13
  tail call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !range !57, !alias.scope !1355, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343.exit", label %35

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343.exit": ; preds = %16, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1364, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1364, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343.exit", %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %27, %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343.exit" ]
  %26 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %22, i64 0, i64 %.012.i.i.i
  %27 = add nuw i64 %.012.i.i.i, 1
  %28 = getelementptr i8, ptr %26, i64 8
  %.val.i.i.i = load i64, ptr %28, align 8, !range !57, !alias.scope !1368, !noalias !1364, !noundef !4
  switch i64 %.val.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i.i"
    i64 0, label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %29 = getelementptr i8, ptr %26, i64 16
  %.val7.i.i.i = load ptr, ptr %29, align 8, !alias.scope !1365, !noalias !1364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i.i.i, i64 noundef %.val.i.i.i, i64 noundef 1) #14, !noalias !1371
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i.i"

"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %30 = icmp eq i64 %27, %24
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i.i.i", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %31 = load i64, ptr %0, align 8, !alias.scope !1388, !noalias !1391, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343.exit", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit.i"
  %34 = shl nuw i64 %31, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %34, i64 noundef 8) #14, !noalias !1393
  br label %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343.exit"

35:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..CrateData$GT$$GT$17h97045b317f2fc0d1E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343.exit" unwind label %40

"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343.exit": ; preds = %33, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343.exit.i"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8, !range !57, !alias.scope !1394, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343.exit2", label %39

39:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343.exit"
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..CrateData$GT$$GT$17h97045b317f2fc0d1E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343.exit2"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343.exit2": ; preds = %"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343.exit", %39
  ret void

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343.exit": ; preds = %.body, %35
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !1397, !noundef !4
  switch i8 %2, label %default.unreachable12 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %17
    i8 3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  ]

default.unreachable12:                            ; preds = %1
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.sink.split": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit3", %5
  %.sink = phi i64 [ 16, %5 ], [ 40, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit3" ], [ 40, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit" ]
  %.sink13 = phi i64 [ %7, %5 ], [ %28, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit3" ], [ %26, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit" ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %4 = load ptr, ptr %3, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink13, i64 noundef 1) #14, !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.sink.split", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit3", %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1398, !noalias !1409, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.sink.split"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %11 = load i64, ptr %10, align 8, !range !57, !alias.scope !1411, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1426, !noalias !1429, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #14, !noalias !1431
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %19 = load i64, ptr %18, align 8, !range !57, !alias.scope !1432, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit3", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i2": ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !1447, !noalias !1450, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %19, i64 noundef 1) #14, !noalias !1452
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i", %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !range !57, !alias.scope !1453, !noundef !4
  switch i64 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.sink.split" [
    i64 -9223372036854775808, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  ]

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i2", %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !1456, !noalias !1467, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.sink.split"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %2 = load i64, ptr %0, align 8, !alias.scope !1478, !noalias !1481, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1478, !noalias !1481, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1483
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %2 = load i64, ptr %0, align 8, !alias.scope !1496, !noalias !1499, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1496, !noalias !1499, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1501
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %7 = load i64, ptr %6, align 8, !range !57, !alias.scope !1502, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit15", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit15", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i14": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !alias.scope !1517, !noalias !1520, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #14, !noalias !1522
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit15"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit15": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i14", %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1529, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !1529, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit15" ]
  %19 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %15, i64 0, i64 %.09.i.i.i
  %20 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %21 = load i64, ptr %19, align 8, !alias.scope !1545, !noalias !1548, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1545, !noalias !1548, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #14, !noalias !1550
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %25 = icmp eq i64 %20, %17
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit15"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  %26 = load i64, ptr %13, align 8, !alias.scope !1557, !noalias !1560, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i"
  %29 = mul nuw i64 %26, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %29, i64 noundef 8) #14, !noalias !1562
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %31 = load i64, ptr %30, align 8, !range !57, !alias.scope !1563, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !alias.scope !1572, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8, !alias.scope !1572, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %40, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i" ], [ 0, %33 ]
  %39 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %35, i64 0, i64 %.09.i.i.i.i
  %40 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %41 = load i64, ptr %39, align 8, !alias.scope !1588, !noalias !1591, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1588, !noalias !1591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef 1) #14, !noalias !1593
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %45 = icmp eq i64 %40, %37
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i", %33
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit", label %47

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i.i"
  %48 = mul nuw i64 %31, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %48, i64 noundef 8) #14, !noalias !1594
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit": ; preds = %47, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i.i", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !1605, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !alias.scope !1605, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit", %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %56, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" ]
  %55 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %51, i64 0, i64 %.07.i.i.i
  %56 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  %57 = load i64, ptr %55, align 8, !alias.scope !1624, !noalias !1627, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i17": ; preds = %.lr.ph.i.i.i16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !1624, !noalias !1627, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef 1) #14, !noalias !1629
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i18": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i.i17", %.lr.ph.i.i.i16
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %62 = load i64, ptr %61, align 8, !range !57, !alias.scope !1633, !noalias !1605, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i.i", label %64

64:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i18"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i.i": ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %67 = load ptr, ptr %66, align 8, !alias.scope !1646, !noalias !1649, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %62, i64 noundef 1) #14, !noalias !1651
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i.i.i", %64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i.i18"
  %68 = icmp eq i64 %56, %53
  br i1 %68, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i.i16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %69 = load i64, ptr %49, align 8, !alias.scope !1658, !noalias !1661, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hbabdf1d7185eab6eE.exit", label %71

71:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit.i"
  %72 = mul nuw i64 %69, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %72, i64 noundef 8) #14, !noalias !1663
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hbabdf1d7185eab6eE.exit"

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hbabdf1d7185eab6eE.exit": ; preds = %71, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343.exit.i"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  %74 = load i64, ptr %73, align 8, !range !57, !alias.scope !1664, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit22", label %76

76:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hbabdf1d7185eab6eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit22", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i21": ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8, !alias.scope !1679, !noalias !1682, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #14, !noalias !1684
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit22"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit22": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i21", %76, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hbabdf1d7185eab6eE.exit"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef nonnull align 8 dereferenceable(32) %80, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E.exit23" unwind label %86

82:                                               ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %83 = icmp eq i64 %89, 0
  br i1 %83, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit25", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i24"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i24": ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load ptr, ptr %84, align 8, !alias.scope !1697, !noalias !1702, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %89, i64 noundef 1) #14, !noalias !1704
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit25"

86:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit22"
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %89 = load i64, ptr %88, align 8, !range !57, !alias.scope !1705, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit25", label %82

"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E.exit23": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit22"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %92 = load i64, ptr %91, align 8, !range !57, !alias.scope !1706, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775808
  br i1 %93, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit27", label %94

94:                                               ; preds = %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E.exit23"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit27", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i26": ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8, !alias.scope !1721, !noalias !1724, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %92, i64 noundef 1) #14, !noalias !1726
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit27"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit25": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i24", %82, %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %99 = load i64, ptr %98, align 8, !alias.scope !1739, !noalias !1742, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit29", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i28"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i28": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit25"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !alias.scope !1739, !noalias !1742, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef 1) #14, !noalias !1744
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit29"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit27": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i26", %94, %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E.exit23"
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %104 = load i64, ptr %103, align 8, !alias.scope !1757, !noalias !1760, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit31", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i30"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i30": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit27"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !alias.scope !1757, !noalias !1760, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef 1) #14, !noalias !1762
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit31"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit31": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit27", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i30"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit29": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i28", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343.exit25"
  resume { ptr, i32 } %87
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1769, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1769, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  %9 = load i64, ptr %7, align 8, !alias.scope !1785, !noalias !1788, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1785, !noalias !1788, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !1790
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  %14 = load i64, ptr %0, align 8, !alias.scope !1797, !noalias !1800, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !1802
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit": ; preds = %16, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !1809, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !1809, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i5", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i4"
  %.09.i.i.i2 = phi i64 [ %25, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i4" ], [ 0, %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit" ]
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %20, i64 0, i64 %.09.i.i.i2
  %25 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  %26 = load i64, ptr %24, align 8, !alias.scope !1825, !noalias !1828, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i3": ; preds = %.lr.ph.i.i.i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1825, !noalias !1828, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef 1) #14, !noalias !1830
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i3", %.lr.ph.i.i.i1
  %30 = icmp eq i64 %25, %22
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i5", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i4", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %31 = load i64, ptr %18, align 8, !alias.scope !1837, !noalias !1840, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit6", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i5"
  %34 = mul nuw i64 %31, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %34, i64 noundef 8) #14, !noalias !1842
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit6"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit.i5", %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1843, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1843
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1843, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !1843
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$semver..identifier..Identifier$GT$17h0353f7739f429f4fE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  %6 = load i64, ptr %4, align 8, !alias.scope !1858, !noalias !1861, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1858, !noalias !1861, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !1863
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  %2 = load i64, ptr %0, align 8, !alias.scope !1867, !noalias !1870, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1867, !noalias !1870, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1864
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  %3 = load i8, ptr %2, align 8, !range !107, !alias.scope !1881, !noundef !4
  %cond.i.i.i = icmp eq i8 %3, 24
  br i1 %cond.i.i.i, label %4, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1888, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1888
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  %12 = load i64, ptr %0, align 8, !alias.scope !1901, !noalias !1904, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !1901, !noalias !1904, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #14, !noalias !1906
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %4, %1, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %16 = load i64, ptr %0, align 8, !alias.scope !1919, !noalias !1922, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1919, !noalias !1922, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #14, !noalias !1924
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i1"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %3 = load i8, ptr %2, align 8, !range !107, !alias.scope !1931, !noundef !4
  %cond.i.i = icmp eq i8 %3, 24
  br i1 %cond.i.i, label %4, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1938, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1938
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

9:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  %12 = load ptr, ptr %0, align 8, !alias.scope !1945, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !1945
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %4, %1, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %16 = load ptr, ptr %0, align 8, !alias.scope !1952, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1952
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit2"

19:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit2"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit2": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit", %19
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit": ; preds = %10, %15
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$vfs..FileId$GT$$GT$17h6d81462ac4de62d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  %2 = load i64, ptr %0, align 8, !alias.scope !1959, !noalias !1962, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..FileId$GT$$GT$17h6503cb3483867e8eE.llvm.10876350097188915343.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1959, !noalias !1962, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !1964
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..FileId$GT$$GT$17h6503cb3483867e8eE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..FileId$GT$$GT$17h6503cb3483867e8eE.llvm.10876350097188915343.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$parser..edition..ParseEditionError$GT$17hd563be18e725026cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  %2 = load i64, ptr %0, align 8, !alias.scope !1977, !noalias !1980, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1977, !noalias !1980, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !1982
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$base_db..input..CrateData$u5d$$GT$17h1ca3e5c5ffd5c430E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateData$GT$17h5d76512901587635E"(ptr noalias noundef align 8 dereferenceable(208) %6)
          to label %3 unwind label %11, !llvm.loop !1983

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateData$GT$17h5d76512901587635E"(ptr noalias noundef align 8 dereferenceable(208) %14) #15
          to label %9 unwind label %17, !llvm.loop !1984

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$base_db..input..SourceRoot$u5d$$GT$17h12bc7be62d637ad4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE.exit"

"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit.i", %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit.i" ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE.exit"
  %5 = getelementptr inbounds [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit.i" unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 40, i64 noundef 16)
          to label %.body unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit.i": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE.exit" unwind label %17

14:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE.exit"
  ret void

15:                                               ; preds = %19, %.body
  %.1 = phi i64 [ %6, %.body ], [ %21, %19 ]
  %16 = icmp eq i64 %.1, %1
  br i1 %16, label %22, label %19

17:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %21 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20) #15
          to label %15 unwind label %23, !llvm.loop !1985

22:                                               ; preds = %15
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17h94f63234fc7595c5E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
          to label %3 unwind label %11, !llvm.loop !1986

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %14) #15
          to label %9 unwind label %17, !llvm.loop !1987

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1991, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1991, !noundef !4
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$u5b$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$u5d$$GT$17h5360f3fa46d60b50E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343.exit.i" unwind label %6, !noalias !1988

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  %8 = load i64, ptr %0, align 8, !alias.scope !2000, !noalias !2003, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit.i", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !2005
  br label %"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  %12 = load i64, ptr %0, align 8, !alias.scope !2012, !noalias !2015, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hcf0691447ce21afcE.llvm.10876350097188915343.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343.exit.i"
  %15 = mul nuw i64 %12, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !2017
  br label %"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hcf0691447ce21afcE.llvm.10876350097188915343.exit"

"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343.exit.i": ; preds = %10, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hcf0691447ce21afcE.llvm.10876350097188915343.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343.exit.i", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17h2bda1c95a0b9ac6cE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #15
          to label %28 unwind label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2018, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8, !alias.scope !2036, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343.exit", label %14

14:                                               ; preds = %10
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2040
  %15 = load i64, ptr %11, align 8, !alias.scope !2040, !noundef !4
  %16 = add i64 %15, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %16)
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %.noexc
  %17 = load i64, ptr %2, align 8, !range !57, !noalias !2040, !noundef !4
  %18 = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !2040, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !2040, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2040
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343.exit", label %24

24:                                               ; preds = %.noexc4
  %25 = load ptr, ptr %7, align 8, !alias.scope !2040, !nonnull !4, !noundef !4
  %26 = sub nsw i64 0, %22
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %20, i64 noundef %17) #14, !noalias !2037
  br label %"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343.exit"

28:                                               ; preds = %30, %3
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %4, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #15
          to label %.body unwind label %56

30:                                               ; preds = %.noexc, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343.exit": ; preds = %24, %.noexc4, %10, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2041)
  %33 = load i64, ptr %32, align 8, !range !57, !alias.scope !2041, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2044)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !alias.scope !2047, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8, !alias.scope !2047, !noundef !4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$core..option..Option$LT$semver..Version$GT$$u5d$$GT$17h1e9fc098ac93664fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %37, i64 noundef %39)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i.i" unwind label %40, !noalias !2050

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %.body, label %43

43:                                               ; preds = %40
  %44 = mul nuw i64 %33, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %44, i64 noundef 8) #14, !noalias !2051
  br label %.body

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i.i": ; preds = %35
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343.exit", label %46

46:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i.i"
  %47 = mul nuw i64 %33, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %47, i64 noundef 8) #14, !noalias !2056
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343.exit"

.body:                                            ; preds = %43, %40, %28
  %.pn2 = phi { ptr, i32 } [ %.pn, %28 ], [ %41, %43 ], [ %41, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8, !range !57, !alias.scope !2061, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343.exit", label %51

51:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h71a47a876f09dcb1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343.exit" unwind label %56

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343.exit": ; preds = %46, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit.i.i", %"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i64, ptr %52, align 8, !range !57, !alias.scope !2064, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343.exit6", label %55

55:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343.exit"
  tail call void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h71a47a876f09dcb1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  br label %"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343.exit6"

"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343.exit6": ; preds = %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343.exit", %55
  ret void

56:                                               ; preds = %51, %28, %3
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343.exit": ; preds = %.body, %51
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..FileId$GT$$GT$17h6503cb3483867e8eE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  %2 = load i64, ptr %0, align 8, !alias.scope !2070, !noalias !2073, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4130fb9084727ca8E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2070, !noalias !2073, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !2067
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4130fb9084727ca8E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4130fb9084727ca8E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2075)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  %7 = load i8, ptr %6, align 8, !range !107, !alias.scope !2084, !noundef !4
  %cond.i.i.i = icmp eq i8 %7, 24
  br i1 %cond.i.i.i, label %8, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %10 = load ptr, ptr %9, align 8, !alias.scope !2091, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !2091
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %16 = load ptr, ptr %4, align 8, !alias.scope !2098, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !2099
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %.body

19:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %.body unwind label %24

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i": ; preds = %13, %8, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  %20 = load ptr, ptr %4, align 8, !alias.scope !2106, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !2107
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit"

23:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit" unwind label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit": ; preds = %23, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"
  %26 = icmp eq i64 %5, %1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit", %2
  ret void

27:                                               ; preds = %31, %.body
  %.1 = phi i64 [ %5, %.body ], [ %33, %31 ]
  %28 = icmp eq i64 %.1, %1
  br i1 %28, label %34, label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %15, %19 ], [ %15, %14 ]
  br label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %.1
  %33 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #15
          to label %27 unwind label %35, !llvm.loop !2108

34:                                               ; preds = %27
  resume { ptr, i32 } %eh.lpad-body

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr42drop_in_place$LT$semver..BuildMetadata$GT$17h88fb3c557bc2747aE.llvm.10876350097188915343.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2109, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2109, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  %9 = load i64, ptr %7, align 8, !alias.scope !2127, !noalias !2130, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2127, !noalias !2130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2132
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2136)
  %14 = load i64, ptr %0, align 8, !alias.scope !2139, !noalias !2142, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #14, !noalias !2144
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..CrateData$GT$$GT$17h97045b317f2fc0d1E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2145)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2145, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2145, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace54aa96ef02dfeE.llvm.10876350097188915343.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateData$GT$17h5d76512901587635E"(ptr noalias noundef align 8 dereferenceable(208) %9)
          to label %6 unwind label %13, !noalias !2145, !llvm.loop !1983

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateData$GT$17h5d76512901587635E"(ptr noalias noundef align 8 dereferenceable(208) %16) #15
          to label %11 unwind label %18, !noalias !2145, !llvm.loop !1984

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !2145
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2151)
  %20 = load i64, ptr %0, align 8, !alias.scope !2154, !noalias !2157, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 208
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !2159
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace54aa96ef02dfeE.llvm.10876350097188915343.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  %24 = load i64, ptr %0, align 8, !alias.scope !2166, !noalias !2169, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace54aa96ef02dfeE.llvm.10876350097188915343.exit"
  %27 = mul nuw i64 %24, 208
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !2171
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace54aa96ef02dfeE.llvm.10876350097188915343.exit", %26
  ret void

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$la_arena..Arena$LT$base_db..input..CrateData$GT$$GT$17h2a0b556a172f35c5E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..CrateData$GT$$GT$17h97045b317f2fc0d1E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..Dependency$GT$$GT$17h4186c44fc4fbd3e4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bdafbebdb6be023E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit.i.i"
  %.010.i.i = phi i64 [ %6, %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }], ptr %.val, i64 0, i64 %.010.i.i
  %6 = add nuw i64 %.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2181)
  %7 = load i8, ptr %5, align 8, !range !107, !alias.scope !2184, !noundef !4
  %cond.i.i.i.i.i.i = icmp eq i8 %7, 24
  br i1 %cond.i.i.i.i.i.i, label %8, label %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit.i.i"

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2190)
  %10 = load ptr, ptr %9, align 8, !alias.scope !2193, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !2194
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit.i.i"

13:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit.i.i" unwind label %15

"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit.i.i": ; preds = %13, %8, %.lr.ph.i.i
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bdafbebdb6be023E.exit", label %.lr.ph.i.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %6, %.val1
  br i1 %17, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %15, %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit9.i.i"
  %.111.i.i = phi i64 [ %19, %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit9.i.i" ], [ %6, %15 ]
  %18 = getelementptr inbounds [0 x { { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }], ptr %.val, i64 0, i64 %.111.i.i
  %19 = add i64 %.111.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2204)
  %20 = load i8, ptr %18, align 8, !range !107, !alias.scope !2207, !noundef !4
  %cond.i.i.i.i7.i.i = icmp eq i8 %20, 24
  br i1 %cond.i.i.i.i7.i.i, label %21, label %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit9.i.i"

21:                                               ; preds = %.lr.ph13.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2211)
  %23 = load ptr, ptr %22, align 8, !alias.scope !2214, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !2215
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit9.i.i"

26:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit9.i.i" unwind label %28

"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit9.i.i": ; preds = %26, %21, %.lr.ph13.i.i
  %27 = icmp eq i64 %19, %.val1
  br i1 %27, label %.body, label %.lr.ph13.i.i

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit9.i.i", %15
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %30 = icmp eq i64 %.val2, 0
  br i1 %30, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..Dependency$GT$$GT$17hd1a89f5733824f8cE.exit", label %31

31:                                               ; preds = %.body
  %32 = shl nuw i64 %.val2, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %32, i64 noundef 8) #14
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..Dependency$GT$$GT$17hd1a89f5733824f8cE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bdafbebdb6be023E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %33 = icmp eq i64 %.val4, 0
  br i1 %33, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..Dependency$GT$$GT$17hd1a89f5733824f8cE.exit6", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bdafbebdb6be023E.exit"
  %35 = shl nuw i64 %.val4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %35, i64 noundef 8) #14
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..Dependency$GT$$GT$17hd1a89f5733824f8cE.exit6"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..Dependency$GT$$GT$17hd1a89f5733824f8cE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bdafbebdb6be023E.exit", %34
  ret void

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..Dependency$GT$$GT$17hd1a89f5733824f8cE.exit": ; preds = %31, %.body
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2216, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2216, !noundef !4
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$base_db..input..SourceRoot$u5d$$GT$17h12bc7be62d637ad4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2222)
  %8 = load i64, ptr %0, align 8, !alias.scope !2225, !noalias !2228, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !2230
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2234)
  %12 = load i64, ptr %0, align 8, !alias.scope !2237, !noalias !2240, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit"
  %15 = mul nuw i64 %12, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !2242
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit", %14
  ret void

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !57, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2252)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2255, !noalias !2258, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #14, !noalias !2260
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2261)
  %2 = load i64, ptr %0, align 8, !alias.scope !2264, !noalias !2267, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2264, !noalias !2267, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2261
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h635d3c7a51d727a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2269)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2269, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2269, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539c17a49cdb83c9E.llvm.10876350097188915343.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %9)
          to label %6 unwind label %13, !noalias !2269, !llvm.loop !1986

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %16) #15
          to label %11 unwind label %18, !noalias !2269, !llvm.loop !1987

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !2269
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2275)
  %20 = load i64, ptr %0, align 8, !alias.scope !2278, !noalias !2281, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #14, !noalias !2283
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539c17a49cdb83c9E.llvm.10876350097188915343.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2287)
  %24 = load i64, ptr %0, align 8, !alias.scope !2290, !noalias !2293, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539c17a49cdb83c9E.llvm.10876350097188915343.exit"
  %27 = mul nuw i64 %24, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #14, !noalias !2295
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539c17a49cdb83c9E.llvm.10876350097188915343.exit", %26
  ret void

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2305)
  %2 = load i64, ptr %0, align 8, !alias.scope !2308, !noalias !2311, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2308, !noalias !2311, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !2313
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2323)
  %7 = load i64, ptr %6, align 8, !alias.scope !2326, !noalias !2329, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !2326, !noalias !2329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #14, !noalias !2331
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit4": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$u5b$core..option..Option$LT$semver..Version$GT$$u5d$$GT$17h1e9fc098ac93664fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, [4 x i64] }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  %6 = load ptr, ptr %4, align 8, !alias.scope !2332, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit", label %8

8:                                                ; preds = %.lr.ph
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i": ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit" unwind label %18

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i", %.lr.ph
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343.exit", %2
  ret void

16:                                               ; preds = %20, %.body
  %.1 = phi i64 [ %5, %.body ], [ %22, %20 ]
  %17 = icmp eq i64 %.1, %1
  br i1 %17, label %23, label %20

18:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$semver..Version$GT$17he3f8bc41a0e516ccE.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { ptr, [4 x i64] }], ptr %0, i64 0, i64 %.1
  %22 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21) #15
          to label %16 unwind label %24, !llvm.loop !2335

23:                                               ; preds = %16
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !57, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..CrateData$GT$$GT$17h97045b317f2fc0d1E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2336)
  %2 = load i64, ptr %0, align 8, !alias.scope !2339, !noalias !2342, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2339, !noalias !2342, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2336
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h3a6d366310f5db1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2344)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2344, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f691d2e06ba447dE.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2344
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f691d2e06ba447dE.llvm.10876350097188915343.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2344, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f691d2e06ba447dE.llvm.10876350097188915343.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14, !noalias !2344
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f691d2e06ba447dE.llvm.10876350097188915343.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f691d2e06ba447dE.llvm.10876350097188915343.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2347)
  %2 = load i64, ptr %0, align 8, !alias.scope !2350, !noalias !2353, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2350, !noalias !2353, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2347
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2355, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2355, !noundef !4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2361)
  %8 = load i64, ptr %0, align 8, !alias.scope !2364, !noalias !2367, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !2369
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2373)
  %12 = load i64, ptr %0, align 8, !alias.scope !2376, !noalias !2379, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit"
  %15 = mul nuw i64 %12, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !2381
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit", %14
  ret void

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2382)
  %2 = load i64, ptr %0, align 8, !alias.scope !2385, !noalias !2388, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2385, !noalias !2388, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2382
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2393, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2396, !noalias !2401, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2403)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2415)
  %13 = load i64, ptr %11, align 8, !alias.scope !2418, !noalias !2421, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2418, !noalias !2421, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !2423
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !2390, !noalias !2424, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !2390, !noalias !2424, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #14, !noalias !2429
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha7f165b676bb1870E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2446)
  %6 = load i64, ptr %4, align 8, !alias.scope !2449, !noalias !2452, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2449, !noalias !2452, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #14, !noalias !2454
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i", %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2464)
  %11 = load i64, ptr %10, align 8, !alias.scope !2467, !noalias !2470, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !2467, !noalias !2470, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14, !noalias !2472
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i"
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2473)
  %2 = load i64, ptr %0, align 8, !alias.scope !2476, !noalias !2479, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2476, !noalias !2479, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2473
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2490)
  %2 = load i64, ptr %0, align 8, !alias.scope !2493, !noalias !2496, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2493, !noalias !2496, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14, !noalias !2498
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2499)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2505)
  %8 = load i8, ptr %7, align 8, !range !107, !alias.scope !2508, !noundef !4
  %cond.i.i.i = icmp eq i8 %8, 24
  br i1 %cond.i.i.i, label %9, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2512)
  %11 = load ptr, ptr %10, align 8, !alias.scope !2515, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !2515
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"

14:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2519)
  %17 = load ptr, ptr %6, align 8, !alias.scope !2522, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !2523
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit.i"

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit.i" unwind label %25

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i": ; preds = %14, %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2527)
  %21 = load ptr, ptr %6, align 8, !alias.scope !2530, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !2531
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit"

24:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
  br label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit"

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343.exit.i": ; preds = %20, %15
  resume { ptr, i32 } %16

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2532, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2532, !noundef !4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$u5b$core..option..Option$LT$semver..Version$GT$$u5d$$GT$17h1e9fc098ac93664fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2538)
  %8 = load i64, ptr %0, align 8, !alias.scope !2541, !noalias !2544, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #14, !noalias !2546
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2550)
  %12 = load i64, ptr %0, align 8, !alias.scope !2553, !noalias !2556, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit"
  %15 = mul nuw i64 %12, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #14, !noalias !2558
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343.exit", %14
  ret void

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2565)
  %2 = load i8, ptr %0, align 8, !range !107, !alias.scope !2568, !noundef !4
  %cond.i.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i.i, label %3, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2572)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2575, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2575
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2582)
  %12 = load i8, ptr %11, align 8, !range !107, !alias.scope !2585, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %12, 24
  br i1 %cond.i.i.i1, label %13, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2589)
  %15 = load ptr, ptr %14, align 8, !alias.scope !2592, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !2592
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3"

18:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3" unwind label %27

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %3, %1, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2599)
  %20 = load i8, ptr %19, align 8, !range !107, !alias.scope !2602, !noundef !4
  %cond.i.i.i4 = icmp eq i8 %20, 24
  br i1 %cond.i.i.i4, label %21, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit5"

21:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2606)
  %23 = load ptr, ptr %22, align 8, !alias.scope !2609, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !2609
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit5"

26:                                               ; preds = %21
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
  br label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit5"

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit5": ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit", %21, %26
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit3": ; preds = %13, %9, %18
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !97, !noundef !4
  switch i32 %2, label %3 [
    i32 0, label %11
    i32 1, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2616)
  %5 = load i8, ptr %4, align 8, !range !107, !alias.scope !2619, !noundef !4
  %cond.i.i.i = icmp eq i8 %5, 24
  br i1 %cond.i.i.i, label %6, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2623)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2626, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !2626
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2633)
  %13 = load i8, ptr %12, align 8, !range !107, !alias.scope !2636, !noundef !4
  %cond.i.i.i1 = icmp eq i8 %13, 24
  br i1 %cond.i.i.i1, label %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2640)
  %16 = load ptr, ptr %15, align 8, !alias.scope !2643, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !2643
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split", label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split": ; preds = %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %15, %14 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split", %14, %11, %6, %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2647)
  %2 = load i64, ptr %0, align 8, !alias.scope !2650, !noalias !2653, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2650, !noalias !2653, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !2655
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2659)
  %2 = load i8, ptr %0, align 8, !range !107, !alias.scope !2662, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2666)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2669, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2669
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2673)
  %2 = load i8, ptr %0, align 8, !range !107, !alias.scope !2676, !noundef !4
  %cond.i.i = icmp eq i8 %2, 24
  br i1 %cond.i.i, label %3, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2680)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2683, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2683
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit": ; preds = %1, %3, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2684)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2684, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2684, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17hbbe2e08e381dd63aE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343.exit" unwind label %5, !noalias !2684

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i1": ; preds = %5
  %8 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %8, i64 noundef 8) #14, !noalias !2687
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i1", %5
  resume { ptr, i32 } %6

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343.exit": ; preds = %1
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343.exit"
  %10 = shl nsw i64 %4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %10, i64 noundef 8) #14, !noalias !2690
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2693)
  %2 = load i64, ptr %0, align 8, !alias.scope !2696, !noalias !2699, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2696, !noalias !2699, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14, !noalias !2693
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2701)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2701, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2701
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !90, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2704)
  %6 = load i32, ptr %0, align 8, !range !97, !alias.scope !2704, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %15
    i32 1, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343.exit"
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2713)
  %9 = load i8, ptr %8, align 8, !range !107, !alias.scope !2716, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %9, 24
  br i1 %cond.i.i.i.i, label %10, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2720)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2723, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !2723
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343.exit"

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2730)
  %17 = load i8, ptr %16, align 8, !range !107, !alias.scope !2733, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %17, 24
  br i1 %cond.i.i.i1.i, label %18, label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2737)
  %20 = load ptr, ptr %19, align 8, !alias.scope !2740, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !2740
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343.exit"

"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i": ; preds = %18, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  br label %"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343.exit"

"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E.exit.sink.split.i", %18, %15, %10, %7, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11, !llvm.loop !167

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #15
          to label %9 unwind label %17, !llvm.loop !168

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2741)
  %2 = load i64, ptr %0, align 8, !alias.scope !2744, !noalias !2747, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2744, !noalias !2747, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14, !noalias !2741
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h2d545df301ef5542E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !2749, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i.i": ; preds = %1, %10
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !2754, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !2754
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11), !noalias !2757
  %.pr.i.i = load i64, ptr %3, align 8, !alias.scope !2754
  %12 = icmp eq i64 %.pr.i.i, 0
  br i1 %12, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i.i", !llvm.loop !2760

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit.i": ; preds = %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i.i", %1
  %13 = load i64, ptr %0, align 8, !range !57, !alias.scope !2761, !noundef !4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc74919c559b96cE.llvm.10876350097188915343.exit", label %14

14:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !2761, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc74919c559b96cE.llvm.10876350097188915343.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !2761, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %16, i64 noundef %13) #14
  br label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc74919c559b96cE.llvm.10876350097188915343.exit"

"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc74919c559b96cE.llvm.10876350097188915343.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit.i", %14, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !57, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE.exit", label %4

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE.exit": ; preds = %15, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2762)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !2765, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !2765, !noundef !4
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$base_db..input..SourceRoot$u5d$$GT$17h12bc7be62d637ad4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit.i" unwind label %9, !noalias !2762

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit.i", label %12

12:                                               ; preds = %9
  %13 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef 8) #14, !noalias !2768
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit.i": ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343.exit.i"
  %16 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #14, !noalias !2773
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343.exit.i": ; preds = %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$hashbrown..map..IntoIter$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hbf9e5316c263c106E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcde03a21425ea4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$u5d$$GT$17hbc053b53a859f25eE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2787)
  %6 = load i8, ptr %4, align 8, !range !107, !alias.scope !2790, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %6, 24
  br i1 %cond.i.i.i.i, label %7, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i"

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2794)
  %9 = load ptr, ptr %8, align 8, !alias.scope !2797, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !2797
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2804)
  %16 = load i8, ptr %15, align 8, !range !107, !alias.scope !2807, !noundef !4
  %cond.i.i.i1.i = icmp eq i8 %16, 24
  br i1 %cond.i.i.i1.i, label %17, label %.body

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2811)
  %19 = load ptr, ptr %18, align 8, !alias.scope !2814, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !2815
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %.body

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.body unwind label %31

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i": ; preds = %12, %7, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2822)
  %24 = load i8, ptr %23, align 8, !range !107, !alias.scope !2825, !noundef !4
  %cond.i.i.i4.i = icmp eq i8 %24, 24
  br i1 %cond.i.i.i4.i, label %25, label %"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343.exit"

25:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2829)
  %27 = load ptr, ptr %26, align 8, !alias.scope !2832, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !2833
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343.exit"

30:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343.exit" unwind label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343.exit": ; preds = %30, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit.i", %25
  %33 = icmp eq i64 %5, %1
  br i1 %33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343.exit", %2
  ret void

34:                                               ; preds = %38, %.body
  %.1 = phi i64 [ %5, %.body ], [ %40, %38 ]
  %35 = icmp eq i64 %.1, %1
  br i1 %35, label %41, label %38

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17, %22, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %14, %22 ], [ %14, %17 ], [ %14, %13 ]
  br label %34

38:                                               ; preds = %34
  %39 = getelementptr inbounds [0 x { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %40 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(56) %39) #15
          to label %34 unwind label %42, !llvm.loop !2834

41:                                               ; preds = %34
  resume { ptr, i32 } %eh.lpad-body

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h883a5d9c8d6ba427E.llvm.10876350097188915343(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bb360612dc5c00f5140f17421d2106a4.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bb360612dc5c00f5140f17421d2106a4.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb360612dc5c00f5140f17421d2106a4.9) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bb360612dc5c00f5140f17421d2106a4.11, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bb360612dc5c00f5140f17421d2106a4.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb360612dc5c00f5140f17421d2106a4.12) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.bb360612dc5c00f5140f17421d2106a4.14, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.bb360612dc5c00f5140f17421d2106a4.0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb360612dc5c00f5140f17421d2106a4.15) #17
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfcffd76c9cca10c9E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(376) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #14
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2835)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2850)
  %9 = load i64, ptr %7, align 8, !alias.scope !2853, !noalias !2856, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2853, !noalias !2856, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2858
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2859)
  %14 = load i64, ptr %13, align 8, !range !57, !alias.scope !2862, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2872)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !2875, !noalias !2878, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #14, !noalias !2880
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i", %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit", label %.lr.ph.i

"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b09422e5987447fE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17hbbe2e08e381dd63aE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr148drop_in_place$LT$$u5b$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$u5d$$GT$17h5360f3fa46d60b50E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ba68a06be169211E.llvm.10876350097188915343"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$u5b$core..option..Option$LT$semver..Version$GT$$u5d$$GT$17h1e9fc098ac93664fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539c17a49cdb83c9E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17h94f63234fc7595c5E.llvm.10876350097188915343.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %9)
          to label %6 unwind label %13, !llvm.loop !1986

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %16) #15
          to label %11 unwind label %19, !llvm.loop !1987

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17h94f63234fc7595c5E.llvm.10876350097188915343.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7939cfe969f4a201E.llvm.10876350097188915343"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88816e7d7b6eec04E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !llvm.loop !167

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #15
          to label %11 unwind label %19, !llvm.loop !168

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$base_db..input..SourceRoot$u5d$$GT$17h12bc7be62d637ad4E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2881)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i"
  %.012.i = phi i64 [ %8, %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [1 x i32], { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.012.i
  %8 = add nuw i64 %.012.i, 1
  %9 = getelementptr i8, ptr %7, i64 8
  %.val.i = load i64, ptr %9, align 8, !range !57, !alias.scope !2884, !noundef !4
  switch i64 %.val.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i"
    i64 0, label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %7, i64 16
  %.val7.i = load ptr, ptr %10, align 8, !alias.scope !2881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val7.i, i64 noundef %.val.i, i64 noundef 1) #14, !noalias !2887
  br label %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i"

"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i", %.lr.ph.i, %.lr.ph.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343.exit", label %.lr.ph.i

"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr92drop_in_place$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hd995c7a35620e430E.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace54aa96ef02dfeE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$base_db..input..CrateData$u5d$$GT$17h1ca3e5c5ffd5c430E.llvm.10876350097188915343.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateData$GT$17h5d76512901587635E"(ptr noalias noundef align 8 dereferenceable(208) %9)
          to label %6 unwind label %13, !llvm.loop !1983

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateData$GT$17h5d76512901587635E"(ptr noalias noundef align 8 dereferenceable(208) %16) #15
          to label %11 unwind label %19, !llvm.loop !1984

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr56drop_in_place$LT$$u5b$base_db..input..CrateData$u5d$$GT$17h1ca3e5c5ffd5c430E.llvm.10876350097188915343.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2898)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2910)
  %9 = load i64, ptr %7, align 8, !alias.scope !2913, !noalias !2916, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2913, !noalias !2916, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #14, !noalias !2918
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05037b7c1975dbeE.llvm.10876350097188915343"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5fc18bfb1ccb9dE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$u5d$$GT$17hbc053b53a859f25eE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36e06c1a288f3d0E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr120drop_in_place$LT$$u5b$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$u5d$$GT$17h11a2ff8b8318bbbcE.llvm.10876350097188915343.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2919)
  %9 = load i64, ptr %7, align 8, !range !193, !alias.scope !2922, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %10, label %12, label %16

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2928)
  %13 = load ptr, ptr %11, align 8, !alias.scope !2931, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !2932
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i"

16:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2936)
  %17 = load ptr, ptr %11, align 8, !alias.scope !2939, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !2940
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i", label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i": ; preds = %16, %12
  %20 = load ptr, ptr %11, align 8, !alias.scope !2922, !nonnull !4, !noundef !4
  %21 = load atomic i64, ptr %20 acquire, align 8, !noalias !2919
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i" unwind label %25

"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i", %16, %12
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr120drop_in_place$LT$$u5b$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$u5d$$GT$17h11a2ff8b8318bbbcE.llvm.10876350097188915343.exit", label %.lr.ph.i

23:                                               ; preds = %27, %25
  %.1.i = phi i64 [ %8, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.1.i, %5
  br i1 %24, label %30, label %27

25:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343.exit.sink.split.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.1.i
  %29 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #15
          to label %23 unwind label %31, !llvm.loop !434

30:                                               ; preds = %23
  resume { ptr, i32 } %26

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr120drop_in_place$LT$$u5b$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$u5d$$GT$17h11a2ff8b8318bbbcE.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1
  %5 = shl nsw i64 %3, 6
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #14
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f691d2e06ba447dE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dfc3694f26e930aE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !446, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !447, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #14
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h74c105b7f4fc0ddaE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2941, !noalias !2944, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2941, !noalias !2944, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2946, !noalias !2949, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2946, !noalias !2949, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2951, !noalias !2954, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2951, !noalias !2954, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2956, !noalias !2959, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2956, !noalias !2959, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2961, !noalias !2964, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2961, !noalias !2964, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4130fb9084727ca8E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2966, !noalias !2969, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2966, !noalias !2969, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2971, !noalias !2974, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2971, !noalias !2974, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2976, !noalias !2979, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2976, !noalias !2979, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2981, !noalias !2984, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2981, !noalias !2984, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2986, !noalias !2989, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2986, !noalias !2989, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2991, !noalias !2994, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2991, !noalias !2994, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2996, !noalias !2999, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2996, !noalias !2999, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3001, !noalias !3004, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3001, !noalias !3004, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3006, !noalias !3009, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3006, !noalias !3009, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3011, !noalias !3014, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3011, !noalias !3014, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #14
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3016, !noalias !3019, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3016, !noalias !3019, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3021)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !3021, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3024)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !3027
  %7 = load i64, ptr %3, align 8, !alias.scope !3027, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 40, i64 noundef 16, i64 noundef %8), !noalias !3024
  %9 = load i64, ptr %2, align 8, !range !57, !noalias !3027, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !3027, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !3027, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !3027
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !3027, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #14, !noalias !3024
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744aae1f05ea0a82E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(376) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !3028, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !3028, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  br label %8

8:                                                ; preds = %10, %1
  %.0.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.0.i, %7
  br i1 %9, label %"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %6, i64 0, i64 %.0.i
  %12 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %8 unwind label %15, !llvm.loop !167

13:                                               ; preds = %17, %15
  %.1.i = phi i64 [ %12, %15 ], [ %19, %17 ]
  %14 = icmp eq i64 %.1.i, %7
  br i1 %14, label %20, label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %6, i64 0, i64 %.1.i
  %19 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18) #15
          to label %13 unwind label %21, !llvm.loop !168

20:                                               ; preds = %13
  resume { ptr, i32 } %16

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343.exit": ; preds = %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !3031, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !3031, !noundef !4
  %6 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3034)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha7f165b676bb1870E.llvm.10876350097188915343.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i"
  %.07.i = phi i64 [ %10, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }], ptr %6, i64 0, i64 %.07.i
  %10 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3049)
  %11 = load i64, ptr %9, align 8, !alias.scope !3052, !noalias !3055, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !3052, !noalias !3055, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #14, !noalias !3057
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i", %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3067)
  %16 = load i64, ptr %15, align 8, !alias.scope !3070, !noalias !3073, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !3070, !noalias !3073, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #14, !noalias !3075
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  %20 = icmp eq i64 %10, %7
  br i1 %20, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha7f165b676bb1870E.llvm.10876350097188915343.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha7f165b676bb1870E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc74919c559b96cE.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !3076, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i": ; preds = %1, %10
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !3079, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !3079
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -48
  tail call void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11), !noalias !3082
  %.pr.i = load i64, ptr %3, align 8, !alias.scope !3079
  %12 = icmp eq i64 %.pr.i, 0
  br i1 %12, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i", !llvm.loop !2760

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042.exit.i", %10, %1
  %13 = load i64, ptr %0, align 8, !range !57, !noundef !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %14

14:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %16, i64 noundef %13) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %18, %14, %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bcde03a21425ea4E.llvm.10876350097188915343"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !3085, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042.exit.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !3088, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !3088
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3103)
  %12 = load i64, ptr %11, align 8, !alias.scope !3106, !noalias !3109, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -40
  %15 = load ptr, ptr %14, align 8, !alias.scope !3106, !noalias !3109, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #14, !noalias !3113
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i.i", %10
  %16 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3123)
  %17 = load i64, ptr %16, align 8, !alias.scope !3126, !noalias !3129, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  %19 = getelementptr inbounds i8, ptr %6, i64 -16
  %20 = load ptr, ptr %19, align 8, !alias.scope !3126, !noalias !3129, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef 1) #14, !noalias !3131
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i3.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"
  %.pr.i = load i64, ptr %3, align 8, !alias.scope !3088
  %21 = icmp eq i64 %.pr.i, 0
  br i1 %21, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i", !llvm.loop !3132

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042.exit.i", %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042.exit.i", %1
  %22 = load i64, ptr %0, align 8, !range !57, !noundef !4
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %23

23:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %25, i64 noundef %22) #14
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit": ; preds = %27, %23, %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3133, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3136, !noalias !3141, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3143)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i"
  %.07.i = phi i64 [ %12, %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }], ptr %3, i64 0, i64 %.07.i
  %12 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3158)
  %13 = load i64, ptr %11, align 8, !alias.scope !3161, !noalias !3164, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !3161, !noalias !3164, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !3166
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3167)
  %18 = load i64, ptr %17, align 8, !range !57, !alias.scope !3170, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3180)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i": ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !3183, !noalias !3186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #14, !noalias !3188
  br label %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i"

"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i1.i.i", %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  %24 = icmp eq i64 %12, %9
  br i1 %24, label %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit", label %.lr.ph.i

"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343.exit.i", %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !3189, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h497777579cb61dfcE.llvm.10876350097188915343.exit1", label %28

28:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit"
  %29 = load ptr, ptr %0, align 8, !noalias !3189, !nonnull !4, !noundef !4
  %30 = mul nuw i64 %26, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %30, i64 noundef 8) #14, !noalias !3194
  br label %"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h497777579cb61dfcE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h497777579cb61dfcE.llvm.10876350097188915343.exit1": ; preds = %"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343.exit", %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3199, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3202, !noalias !3207, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 232
  br label %16

.body:                                            ; preds = %21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !3209, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !3209, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %11, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #14, !noalias !3214
  br label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343.exit"

16:                                               ; preds = %18, %1
  %.0.i = phi i64 [ 0, %1 ], [ %20, %18 ]
  %17 = icmp eq i64 %.0.i, %9
  br i1 %17, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17h94f63234fc7595c5E.llvm.10876350097188915343.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.0.i
  %20 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19)
          to label %16 unwind label %23, !llvm.loop !1986

21:                                               ; preds = %25, %23
  %.1.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i, %9
  br i1 %22, label %.body, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i
  %27 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %26) #15
          to label %21 unwind label %28, !llvm.loop !1987

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17h94f63234fc7595c5E.llvm.10876350097188915343.exit": ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !3219, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343.exit1", label %33

33:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17h94f63234fc7595c5E.llvm.10876350097188915343.exit"
  %34 = load ptr, ptr %0, align 8, !noalias !3219, !nonnull !4, !noundef !4
  %35 = mul nuw i64 %31, 232
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %35, i64 noundef 8) #14, !noalias !3224
  br label %"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343.exit1": ; preds = %"_ZN4core3ptr59drop_in_place$LT$$u5b$test_utils..fixture..Fixture$u5d$$GT$17h94f63234fc7595c5E.llvm.10876350097188915343.exit", %33
  ret void

"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343.exit": ; preds = %13, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3229, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3232, !noalias !3237, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3239)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3251)
  %13 = load i64, ptr %11, align 8, !alias.scope !3254, !noalias !3257, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !3254, !noalias !3257, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #14, !noalias !3259
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10876350097188915343.exit.i.i1.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !3260, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h36753ad1b5d4242aE.llvm.10876350097188915343.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !3260, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #14, !noalias !3265
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h36753ad1b5d4242aE.llvm.10876350097188915343.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h36753ad1b5d4242aE.llvm.10876350097188915343.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !3270, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..alloc..Global$GT$$GT$17h2647db4874d04035E.llvm.10876350097188915343.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !3270, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 4) #14, !noalias !3275
  br label %"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..alloc..Global$GT$$GT$17h2647db4874d04035E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..alloc..Global$GT$$GT$17h2647db4874d04035E.llvm.10876350097188915343.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3280, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3283, !noalias !3288, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  br label %16

.body:                                            ; preds = %21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !3290, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !3290, !nonnull !4, !noundef !4
  %15 = mul nuw i64 %11, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #14, !noalias !3295
  br label %"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343.exit"

16:                                               ; preds = %18, %1
  %.0.i = phi i64 [ 0, %1 ], [ %20, %18 ]
  %17 = icmp eq i64 %.0.i, %9
  br i1 %17, label %"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %3, i64 0, i64 %.0.i
  %20 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
          to label %16 unwind label %23, !llvm.loop !167

21:                                               ; preds = %25, %23
  %.1.i = phi i64 [ %20, %23 ], [ %27, %25 ]
  %22 = icmp eq i64 %.1.i, %9
  br i1 %22, label %.body, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }], ptr %3, i64 0, i64 %.1.i
  %27 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26) #15
          to label %21 unwind label %28, !llvm.loop !168

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343.exit": ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !3300, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343.exit1", label %33

33:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343.exit"
  %34 = load ptr, ptr %0, align 8, !noalias !3300, !nonnull !4, !noundef !4
  %35 = mul nuw i64 %31, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %35, i64 noundef 8) #14, !noalias !3305
  br label %"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343.exit1": ; preds = %"_ZN4core3ptr96drop_in_place$LT$$u5b$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$u5d$$GT$17h6f4b2913d64f42d3E.llvm.10876350097188915343.exit", %33
  ret void

"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343.exit": ; preds = %13, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3310, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3313, !noalias !3318, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$u5d$$GT$17hbc053b53a859f25eE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !3320, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !3320, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #14, !noalias !3325
  br label %"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !3330, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !3330, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #14, !noalias !3335
  br label %"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit1"

"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$semver..identifier..Identifier$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2be2ae9091aa993eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he30434d3ea57c840E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h85b191e09126e7ceE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hae619b155968ef3fE.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec2d06d0f4c3bfc1E.llvm.11150301906922049042"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11150301906922049042(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!48 = !{!49, !46, !43, !40, !37}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!53 = !{!46, !43, !40, !37}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!57 = !{i64 0, i64 -9223372036854775807}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!70 = !{!71, !68, !65, !62, !59, !55}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!75 = !{!68, !65, !62, !59, !55}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!90 = !{i8 0, i8 5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343"}
!97 = !{i32 0, i32 3}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!107 = !{i8 0, i8 26}
!108 = !{!105, !102, !99, !95}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!115 = !{!113, !110, !105, !102, !99, !95}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!125 = !{!123, !120, !117, !95}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!132 = !{!130, !127, !123, !120, !117, !95}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17ha43556c4bb3d90a4E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343"}
!139 = !{!137, !134}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343: argument 0"}
!142 = distinct !{!142, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343: argument 0"}
!145 = distinct !{!145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343"}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.estimated_trip_count"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!150 = distinct !{!150, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343: argument 0"}
!153 = distinct !{!153, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..alloc..Global$GT$$GT$17h2647db4874d04035E.llvm.10876350097188915343: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..alloc..Global$GT$$GT$17h2647db4874d04035E.llvm.10876350097188915343"}
!156 = !{!157, !159, !152, !154, !149}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88816e7d7b6eec04E.llvm.10876350097188915343: argument 0"}
!166 = distinct !{!166, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88816e7d7b6eec04E.llvm.10876350097188915343"}
!167 = distinct !{!167, !147}
!168 = distinct !{!168, !147}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343"}
!175 = !{!176, !173, !170}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343: argument 1"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343: argument 0"}
!180 = !{!173, !170}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343"}
!187 = !{!188, !185, !182}
!188 = distinct !{!188, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343: argument 1"}
!189 = distinct !{!189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343: argument 0"}
!192 = !{!185, !182}
!193 = !{i64 0, i64 2}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!199 = distinct !{!199, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!206 = distinct !{!206, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!223 = !{!224, !221, !218, !215, !212, !209}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!228 = !{!221, !218, !215, !212, !209}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!232 = !{!230, !209}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!245 = !{!246, !243, !240, !237, !234, !230, !209}
!246 = distinct !{!246, !247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!247 = distinct !{!247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!250 = !{!243, !240, !237, !234, !230, !209}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5fc18bfb1ccb9dE.llvm.10876350097188915343: argument 0"}
!253 = distinct !{!253, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec5fc18bfb1ccb9dE.llvm.10876350097188915343"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!260 = !{!261, !258, !255}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343: argument 1"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343: argument 0"}
!265 = !{!258, !255}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!272 = !{!273, !270, !267}
!273 = distinct !{!273, !274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343: argument 1"}
!274 = distinct !{!274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343: argument 0"}
!277 = !{!270, !267}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343: argument 0"}
!280 = distinct !{!280, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!287 = !{!288, !290, !292, !294, !296, !282, !279}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hcd1c5442dd5b0d45E.llvm.10876350097188915343: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hcd1c5442dd5b0d45E.llvm.10876350097188915343"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343"}
!304 = !{!305, !302, !299}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343: argument 0"}
!309 = !{!302, !299}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343: argument 0"}
!315 = distinct !{!315, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343"}
!316 = !{!317, !319, !311}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"}
!321 = !{!322, !324, !311}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343: argument 1"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343: argument 0"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b09422e5987447fE.llvm.10876350097188915343: argument 0"}
!336 = distinct !{!336, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b09422e5987447fE.llvm.10876350097188915343"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343"}
!343 = !{!344, !341, !338}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343: argument 1"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343: argument 0"}
!348 = !{!341, !338}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hbc618b017547068eE.llvm.10876350097188915343"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343"}
!355 = !{!356, !353, !350}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343: argument 0"}
!360 = !{!353, !350}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343: argument 0"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343: argument 0"}
!371 = distinct !{!371, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75ca99fb84c486f1E.llvm.10876350097188915343"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343: argument 0"}
!374 = distinct !{!374, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha7f165b676bb1870E.llvm.10876350097188915343: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha7f165b676bb1870E.llvm.10876350097188915343"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!393 = !{!394, !391, !388, !385, !382, !379, !376, !370}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!398 = !{!391, !388, !385, !382, !379, !376, !370}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!411 = !{!412, !409, !406, !403, !400, !379, !376, !370}
!412 = distinct !{!412, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!413 = distinct !{!413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!416 = !{!409, !406, !403, !400, !379, !376, !370}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!425 = distinct !{!425, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!426 = !{!424, !421, !418}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!432 = distinct !{!432, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!433 = !{!431, !428, !418}
!434 = distinct !{!434, !147}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343: argument 1"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343: argument 0"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dfc3694f26e930aE.llvm.10876350097188915343: argument 0"}
!445 = distinct !{!445, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dfc3694f26e930aE.llvm.10876350097188915343"}
!446 = !{i64 0, i64 -9223372036854775808}
!447 = !{i64 1, i64 0}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fd0e791855401beE.llvm.10876350097188915343"}
!451 = !{!452, !449}
!452 = distinct !{!452, !453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343: argument 1"}
!453 = distinct !{!453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343: argument 0"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343: argument 0"}
!458 = distinct !{!458, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!477 = !{!478, !475, !472, !469, !466, !463, !460}
!478 = distinct !{!478, !479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!479 = distinct !{!479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!480 = !{!481, !457}
!481 = distinct !{!481, !479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!482 = !{!475, !472, !469, !466, !463, !460, !457}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!486 = !{!484, !463, !460}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!499 = !{!500, !497, !494, !491, !488, !484, !463, !460}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!502 = !{!503, !457}
!503 = distinct !{!503, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!504 = !{!497, !494, !491, !488, !484, !463, !460, !457}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343"}
!511 = !{!512, !509, !506}
!512 = distinct !{!512, !513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343: argument 1"}
!513 = distinct !{!513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343: argument 0"}
!516 = !{!509, !506}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343: argument 0"}
!519 = distinct !{!519, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"}
!520 = !{!521, !518}
!521 = distinct !{!521, !522, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h06df17fd52ce1543E: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h06df17fd52ce1543E"}
!523 = !{!524, !526, !521, !518}
!524 = distinct !{!524, !525, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb962dbad5fa60316E.llvm.11136594143496507711: argument 1"}
!525 = distinct !{!525, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb962dbad5fa60316E.llvm.11136594143496507711"}
!526 = distinct !{!526, !527, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he1403fa5a957e571E.llvm.11136594143496507711: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he1403fa5a957e571E.llvm.11136594143496507711"}
!528 = !{!529}
!529 = distinct !{!529, !525, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb962dbad5fa60316E.llvm.11136594143496507711: argument 0"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343: argument 0"}
!532 = distinct !{!532, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343"}
!535 = !{!536, !538, !531, !533, !518}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343: argument 0"}
!542 = distinct !{!542, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343"}
!545 = !{!546, !548, !541, !543, !518}
!546 = distinct !{!546, !547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!547 = distinct !{!547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr94drop_in_place$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf8aab5a0b1741afbE.llvm.10876350097188915343"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17hbbe2e08e381dd63aE.llvm.10876350097188915343: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17hbbe2e08e381dd63aE.llvm.10876350097188915343"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!567 = !{!565, !562, !559, !556}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!573 = distinct !{!573, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!574 = !{!572, !569, !565, !562, !559, !556}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!584 = !{!582, !579, !576, !556}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!590 = distinct !{!590, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!591 = !{!589, !586, !582, !579, !576, !556}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343: argument 0"}
!594 = distinct !{!594, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343: argument 0"}
!597 = distinct !{!597, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfcffd76c9cca10c9E.llvm.10876350097188915343: argument 0"}
!600 = distinct !{!600, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfcffd76c9cca10c9E.llvm.10876350097188915343"}
!601 = distinct !{!601, !602, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744aae1f05ea0a82E.llvm.10876350097188915343: argument 0"}
!602 = distinct !{!602, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h744aae1f05ea0a82E.llvm.10876350097188915343"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343: argument 0"}
!605 = distinct !{!605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343"}
!606 = !{!607, !604}
!607 = distinct !{!607, !608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343: argument 1"}
!608 = distinct !{!608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343: argument 0"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36e06c1a288f3d0E.llvm.10876350097188915343: argument 0"}
!613 = distinct !{!613, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf36e06c1a288f3d0E.llvm.10876350097188915343"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"}
!617 = !{!615, !618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr120drop_in_place$LT$$u5b$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$u5d$$GT$17h11a2ff8b8318bbbcE.llvm.10876350097188915343: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr120drop_in_place$LT$$u5b$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$u5d$$GT$17h11a2ff8b8318bbbcE.llvm.10876350097188915343"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!625 = distinct !{!625, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!626 = !{!624, !621, !615, !618}
!627 = !{!624, !621, !615, !612}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!633 = distinct !{!633, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!634 = !{!632, !629, !615, !618}
!635 = !{!632, !629, !615, !612}
!636 = !{!615, !612}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343"}
!643 = !{!644, !641, !638}
!644 = distinct !{!644, !645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343: argument 1"}
!645 = distinct !{!645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343: argument 0"}
!648 = !{!641, !638}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr140drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17h2aaf852597cf3483E.llvm.10876350097188915343"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343"}
!655 = !{!656, !653, !650}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343: argument 1"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343: argument 0"}
!660 = !{!653, !650}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!676 = !{!674, !671, !668, !665, !662}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!683 = !{!681, !678, !674, !671, !668, !665, !662}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!696 = !{!697, !694, !691, !688, !685, !665, !662}
!697 = distinct !{!697, !698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!698 = distinct !{!698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!701 = !{!694, !691, !688, !685}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!714 = !{!715, !712, !709, !706, !703, !665, !662}
!715 = distinct !{!715, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!716 = distinct !{!716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!719 = !{!712, !709, !706, !703}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77907c1512bac060E.llvm.10876350097188915343"}
!723 = !{!724, !721}
!724 = distinct !{!724, !725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343: argument 1"}
!725 = distinct !{!725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343: argument 0"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343: argument 0"}
!730 = distinct !{!730, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"}
!731 = !{!732, !729}
!732 = distinct !{!732, !733, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17he6ed78a8f473095aE: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17he6ed78a8f473095aE"}
!734 = !{!735, !737, !732, !729}
!735 = distinct !{!735, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b48e29c72fd2e9cE.llvm.11136594143496507711: argument 1"}
!736 = distinct !{!736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b48e29c72fd2e9cE.llvm.11136594143496507711"}
!737 = distinct !{!737, !738, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h634f1061739cf687E.llvm.11136594143496507711: argument 0"}
!738 = distinct !{!738, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h634f1061739cf687E.llvm.11136594143496507711"}
!739 = !{!740}
!740 = distinct !{!740, !736, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b48e29c72fd2e9cE.llvm.11136594143496507711: argument 0"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!759 = !{!760, !757, !754, !751, !748, !745, !742}
!760 = distinct !{!760, !761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!761 = distinct !{!761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!762 = !{!763, !729}
!763 = distinct !{!763, !761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!764 = !{!757, !754, !751, !748, !745, !742, !729}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!768 = !{!766, !745, !742}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!780 = distinct !{!780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!781 = !{!782, !779, !776, !773, !770, !766, !745, !742}
!782 = distinct !{!782, !783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!783 = distinct !{!783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!784 = !{!785, !729}
!785 = distinct !{!785, !783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!786 = !{!779, !776, !773, !770, !766, !745, !742, !729}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343: argument 0"}
!789 = distinct !{!789, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h497777579cb61dfcE.llvm.10876350097188915343: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h497777579cb61dfcE.llvm.10876350097188915343"}
!792 = !{!793, !795, !788, !790, !729}
!793 = distinct !{!793, !794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343: argument 0"}
!794 = distinct !{!794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr138drop_in_place$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$17h2b333e23793b9954E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!808 = !{!806, !803}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!821 = !{!819, !816, !813, !810, !806, !803}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!827 = distinct !{!827, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!828 = !{!826, !823, !819, !816, !813, !810, !806, !803}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!841 = !{!842, !839, !836, !833, !830, !810, !806, !803}
!842 = distinct !{!842, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!843 = distinct !{!843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!846 = !{!839, !836, !833, !830}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!859 = !{!860, !857, !854, !851, !848, !810, !806, !803}
!860 = distinct !{!860, !861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!861 = distinct !{!861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!862 = !{!863}
!863 = distinct !{!863, !861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!864 = !{!857, !854, !851, !848}
!865 = distinct !{!865, !147}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!874 = distinct !{!874, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!875 = !{!873, !870, !867}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!881 = distinct !{!881, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!882 = !{!880, !877, !867}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343: argument 0"}
!885 = distinct !{!885, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343: argument 0"}
!891 = distinct !{!891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343"}
!892 = !{!893, !890, !887}
!893 = distinct !{!893, !894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 1"}
!894 = distinct !{!894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 0"}
!897 = !{!890, !887}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343"}
!904 = !{!905, !902, !899}
!905 = distinct !{!905, !906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 1"}
!906 = distinct !{!906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 0"}
!909 = !{!902, !899}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343"}
!913 = !{!914, !911}
!914 = distinct !{!914, !915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 1"}
!915 = distinct !{!915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 0"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343: argument 0"}
!920 = distinct !{!920, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343"}
!921 = !{!922, !924, !919}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343: argument 0"}
!928 = distinct !{!928, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343"}
!929 = !{!930, !932, !927}
!930 = distinct !{!930, !931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343: argument 0"}
!931 = distinct !{!931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"}
!940 = !{!938, !935}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!946 = distinct !{!946, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!947 = !{!945, !942, !938, !935}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!953 = distinct !{!953, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!954 = !{!952, !949, !938, !935}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343: argument 0"}
!957 = distinct !{!957, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"}
!958 = !{!959, !961, !956}
!959 = distinct !{!959, !960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343: argument 0"}
!960 = distinct !{!960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!965 = distinct !{!965, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!969 = !{!967, !964}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!973 = !{!971, !967, !964}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343: argument 0"}
!976 = distinct !{!976, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343"}
!977 = !{!978, !980, !975}
!978 = distinct !{!978, !979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343: argument 0"}
!979 = distinct !{!979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343: argument 0"}
!984 = distinct !{!984, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343"}
!985 = !{!986, !988, !983}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343: argument 0"}
!992 = distinct !{!992, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343"}
!993 = !{!994, !996, !991}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!1003 = distinct !{!1003, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!1006 = distinct !{!1006, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!1007 = !{!1005, !1002, !999}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!1011 = !{!1009, !1005, !1002, !999}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!1020 = distinct !{!1020, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!1023 = distinct !{!1023, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!1024 = !{!1022, !1019, !1016, !1013}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!1027 = distinct !{!1027, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!1028 = !{!1026, !1022, !1019, !1016, !1013}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!1040 = distinct !{!1040, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!1043 = distinct !{!1043, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!1044 = !{!1042, !1039, !1036, !1033, !1030}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!1047 = distinct !{!1047, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!1048 = !{!1046, !1042, !1039, !1036, !1033, !1030}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1054 = distinct !{!1054, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1055 = !{!1053, !1050}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17ha594b84ade57a3a7E.llvm.10876350097188915343"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1076 = distinct !{!1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1077 = !{!1078, !1075, !1072, !1069, !1066, !1063, !1060, !1057}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1079 = distinct !{!1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1082 = !{!1075, !1072, !1069, !1066, !1063, !1060, !1057}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1091 = distinct !{!1091, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1092 = !{!1090, !1087, !1084}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1107 = distinct !{!1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1108 = !{!1109, !1106, !1103, !1100, !1097, !1094}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1110 = distinct !{!1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1113 = !{!1106, !1103, !1100, !1097, !1094}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd9bbb72344bfcb7bE.llvm.10876350097188915343"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h92e6f303355241b8E.llvm.10876350097188915343"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1131 = distinct !{!1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1132 = !{!1133, !1130, !1127, !1124, !1121, !1118, !1115}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1134 = distinct !{!1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1137 = !{!1130, !1127, !1124, !1121, !1118, !1115}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1146 = distinct !{!1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1147 = !{!1148, !1145, !1142, !1139}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1149 = distinct !{!1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1152 = !{!1145, !1142, !1139}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17h5f7796e273de3aa9E.llvm.10876350097188915343"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1161 = distinct !{!1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1162 = !{!1163, !1160, !1157}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1164 = distinct !{!1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1167 = !{!1160, !1157}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1182 = distinct !{!1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1183 = !{!1184, !1181, !1178, !1175, !1172, !1169}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1185 = distinct !{!1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1188 = !{!1181, !1178, !1175, !1172, !1169}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1204 = !{!1202, !1199, !1196, !1193, !1190}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1210 = distinct !{!1210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1211 = !{!1209, !1206, !1202, !1199, !1196, !1193, !1190}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1223 = distinct !{!1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1224 = !{!1225, !1222, !1219, !1216, !1213, !1193, !1190}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1226 = distinct !{!1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1229 = !{!1222, !1219, !1216, !1213}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1241 = distinct !{!1241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1242 = !{!1243, !1240, !1237, !1234, !1231, !1193, !1190}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1244 = distinct !{!1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1247 = !{!1240, !1237, !1234, !1231}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1253 = distinct !{!1253, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1254 = !{!1252, !1249}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1260 = distinct !{!1260, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1261 = !{!1259, !1256}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1270 = distinct !{!1270, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1271 = !{!1269, !1266, !1263}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1280 = distinct !{!1280, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1281 = !{!1279, !1276, !1273}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1288 = !{!1286, !1283}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1294 = distinct !{!1294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1295 = !{!1293, !1290, !1286, !1283}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfe3c984c75290f8bE.llvm.10876350097188915343"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1307 = distinct !{!1307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1308 = !{!1309, !1306, !1303, !1300, !1297}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1310 = distinct !{!1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1313 = !{!1306, !1303, !1300, !1297}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1325 = distinct !{!1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1326 = !{!1327, !1324, !1321, !1318, !1315}
!1327 = distinct !{!1327, !1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1328 = distinct !{!1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1331 = !{!1324, !1321, !1318, !1315}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1334 = distinct !{!1334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$$GT$17h673354e47e3f2642E.llvm.10876350097188915343"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"}
!1341 = !{!1342, !1339, !1336}
!1342 = distinct !{!1342, !1343, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343: argument 0"}
!1343 = distinct !{!1343, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343"}
!1344 = !{!1339, !1336}
!1345 = !{!1346, !1348, !1339, !1336}
!1346 = distinct !{!1346, !1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343: argument 0"}
!1347 = distinct !{!1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343"}
!1350 = !{!1351, !1353, !1339, !1336}
!1351 = distinct !{!1351, !1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343: argument 0"}
!1352 = distinct !{!1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hb851bf28b8f7e0f4E.llvm.10876350097188915343"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343: argument 0"}
!1363 = distinct !{!1363, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50774f76cf3e0ebE.llvm.10876350097188915343"}
!1364 = !{!1362, !1359}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343"}
!1368 = !{!1369, !1366}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1371 = !{!1372, !1374, !1376, !1378, !1380, !1366, !1362, !1359}
!1372 = distinct !{!1372, !1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1373 = distinct !{!1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hcd1c5442dd5b0d45E.llvm.10876350097188915343: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hcd1c5442dd5b0d45E.llvm.10876350097188915343"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343: argument 0"}
!1387 = distinct !{!1387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f4504f2ef4e7c9E.llvm.10876350097188915343"}
!1388 = !{!1389, !1386, !1383, !1359}
!1389 = distinct !{!1389, !1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343: argument 1"}
!1390 = distinct !{!1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343: argument 0"}
!1393 = !{!1386, !1383, !1359}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$base_db..input..CrateGraph$GT$$GT$17he09eaa4bcb6fb873E.llvm.10876350097188915343"}
!1397 = !{i8 0, i8 4}
!1398 = !{!1399, !1401, !1403, !1405, !1407}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1400 = distinct !{!1400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1401 = distinct !{!1401, !1402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1402 = distinct !{!1402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1425 = distinct !{!1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1426 = !{!1427, !1424, !1421, !1418, !1415, !1412}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1428 = distinct !{!1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1431 = !{!1424, !1421, !1418, !1415, !1412}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1446 = distinct !{!1446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1447 = !{!1448, !1445, !1442, !1439, !1436, !1433}
!1448 = distinct !{!1448, !1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1449 = distinct !{!1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1452 = !{!1445, !1442, !1439, !1436, !1433}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1456 = !{!1457, !1459, !1461, !1463, !1465}
!1457 = distinct !{!1457, !1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1458 = distinct !{!1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1459 = distinct !{!1459, !1460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1460 = distinct !{!1460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1477 = distinct !{!1477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1478 = !{!1479, !1476, !1473, !1470}
!1479 = distinct !{!1479, !1480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1480 = distinct !{!1480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1483 = !{!1476, !1473, !1470}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1495 = distinct !{!1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1496 = !{!1497, !1494, !1491, !1488, !1485}
!1497 = distinct !{!1497, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1498 = distinct !{!1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1501 = !{!1494, !1491, !1488, !1485}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1516 = distinct !{!1516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1517 = !{!1518, !1515, !1512, !1509, !1506, !1503}
!1518 = distinct !{!1518, !1519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1519 = distinct !{!1519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1522 = !{!1515, !1512, !1509, !1506, !1503}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343: argument 0"}
!1528 = distinct !{!1528, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343"}
!1529 = !{!1527, !1524}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1544 = distinct !{!1544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1545 = !{!1546, !1543, !1540, !1537, !1534, !1531}
!1546 = distinct !{!1546, !1547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1547 = distinct !{!1547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1548 = !{!1549, !1527, !1524}
!1549 = distinct !{!1549, !1547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1550 = !{!1543, !1540, !1537, !1534, !1531, !1527, !1524}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!1556 = distinct !{!1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!1557 = !{!1558, !1555, !1552, !1524}
!1558 = distinct !{!1558, !1559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 1"}
!1559 = distinct !{!1559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 0"}
!1562 = !{!1555, !1552, !1524}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343: argument 0"}
!1571 = distinct !{!1571, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343"}
!1572 = !{!1570, !1567, !1564}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1587 = distinct !{!1587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1588 = !{!1589, !1586, !1583, !1580, !1577, !1574}
!1589 = distinct !{!1589, !1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1590 = distinct !{!1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1591 = !{!1592, !1570, !1567, !1564}
!1592 = distinct !{!1592, !1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1593 = !{!1586, !1583, !1580, !1577, !1574, !1570, !1567, !1564}
!1594 = !{!1595, !1597, !1567, !1564}
!1595 = distinct !{!1595, !1596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!1596 = distinct !{!1596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hbabdf1d7185eab6eE: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hbabdf1d7185eab6eE"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343: argument 0"}
!1604 = distinct !{!1604, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad33a3954e36d22E.llvm.10876350097188915343"}
!1605 = !{!1603, !1600}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1623 = distinct !{!1623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1624 = !{!1625, !1622, !1619, !1616, !1613, !1610, !1607}
!1625 = distinct !{!1625, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1626 = distinct !{!1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1627 = !{!1628, !1603, !1600}
!1628 = distinct !{!1628, !1626, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1629 = !{!1622, !1619, !1616, !1613, !1610, !1607, !1603, !1600}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1633 = !{!1631, !1610, !1607}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1645 = distinct !{!1645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1646 = !{!1647, !1644, !1641, !1638, !1635, !1631, !1610, !1607}
!1647 = distinct !{!1647, !1648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1648 = distinct !{!1648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1649 = !{!1650, !1603, !1600}
!1650 = distinct !{!1650, !1648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1651 = !{!1644, !1641, !1638, !1635, !1631, !1610, !1607, !1603, !1600}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343: argument 0"}
!1657 = distinct !{!1657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343"}
!1658 = !{!1659, !1656, !1653, !1600}
!1659 = distinct !{!1659, !1660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343: argument 1"}
!1660 = distinct !{!1660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343: argument 0"}
!1663 = !{!1656, !1653, !1600}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1678 = distinct !{!1678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1679 = !{!1680, !1677, !1674, !1671, !1668, !1665}
!1680 = distinct !{!1680, !1681, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1681 = distinct !{!1681, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1681, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1684 = !{!1677, !1674, !1671, !1668, !1665}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1696 = distinct !{!1696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1697 = !{!1698, !1695, !1692, !1689, !1686, !1700}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1699 = distinct !{!1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1704 = !{!1695, !1692, !1689, !1686, !1700}
!1705 = !{!1700}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1720 = distinct !{!1720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1721 = !{!1722, !1719, !1716, !1713, !1710, !1707}
!1722 = distinct !{!1722, !1723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1723 = distinct !{!1723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1723, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1726 = !{!1719, !1716, !1713, !1710, !1707}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1738 = distinct !{!1738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1739 = !{!1740, !1737, !1734, !1731, !1728}
!1740 = distinct !{!1740, !1741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1741 = distinct !{!1741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1744 = !{!1737, !1734, !1731, !1728}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1750 = distinct !{!1750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1756 = distinct !{!1756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1757 = !{!1758, !1755, !1752, !1749, !1746}
!1758 = distinct !{!1758, !1759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1759 = distinct !{!1759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1762 = !{!1755, !1752, !1749, !1746}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343: argument 0"}
!1768 = distinct !{!1768, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343"}
!1769 = !{!1767, !1764}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1784 = distinct !{!1784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1785 = !{!1786, !1783, !1780, !1777, !1774, !1771}
!1786 = distinct !{!1786, !1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1787 = distinct !{!1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1788 = !{!1789, !1767, !1764}
!1789 = distinct !{!1789, !1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1790 = !{!1783, !1780, !1777, !1774, !1771, !1767, !1764}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!1796 = distinct !{!1796, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!1797 = !{!1798, !1795, !1792, !1764}
!1798 = distinct !{!1798, !1799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 1"}
!1799 = distinct !{!1799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1799, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 0"}
!1802 = !{!1795, !1792, !1764}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343: argument 0"}
!1808 = distinct !{!1808, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343"}
!1809 = !{!1807, !1804}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1824 = distinct !{!1824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1825 = !{!1826, !1823, !1820, !1817, !1814, !1811}
!1826 = distinct !{!1826, !1827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1827 = distinct !{!1827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1828 = !{!1829, !1807, !1804}
!1829 = distinct !{!1829, !1827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1830 = !{!1823, !1820, !1817, !1814, !1811, !1807, !1804}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!1836 = distinct !{!1836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!1837 = !{!1838, !1835, !1832, !1804}
!1838 = distinct !{!1838, !1839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 1"}
!1839 = distinct !{!1839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 0"}
!1842 = !{!1835, !1832, !1804}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!1845 = distinct !{!1845, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1857 = distinct !{!1857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1858 = !{!1859, !1856, !1853, !1850, !1847}
!1859 = distinct !{!1859, !1860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1860 = distinct !{!1860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1860, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1863 = !{!1856, !1853, !1850, !1847}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1866 = distinct !{!1866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1867 = !{!1868, !1865}
!1868 = distinct !{!1868, !1869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1869 = distinct !{!1869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1881 = !{!1879, !1876, !1873}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1887 = distinct !{!1887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1888 = !{!1886, !1883, !1879, !1876, !1873}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1900 = distinct !{!1900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1901 = !{!1902, !1899, !1896, !1893, !1890}
!1902 = distinct !{!1902, !1903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1903 = distinct !{!1903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1906 = !{!1899, !1896, !1893, !1890}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1912 = distinct !{!1912, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1918 = distinct !{!1918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1919 = !{!1920, !1917, !1914, !1911, !1908}
!1920 = distinct !{!1920, !1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1921 = distinct !{!1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1921, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1924 = !{!1917, !1914, !1911, !1908}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1927 = distinct !{!1927, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1931 = !{!1929, !1926}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1937 = distinct !{!1937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1938 = !{!1936, !1933, !1929, !1926}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!1941 = distinct !{!1941, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!1944 = distinct !{!1944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!1945 = !{!1943, !1940}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!1951 = distinct !{!1951, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!1952 = !{!1950, !1947}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..FileId$GT$$GT$17h6503cb3483867e8eE.llvm.10876350097188915343: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..FileId$GT$$GT$17h6503cb3483867e8eE.llvm.10876350097188915343"}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4130fb9084727ca8E.llvm.10876350097188915343: argument 0"}
!1958 = distinct !{!1958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4130fb9084727ca8E.llvm.10876350097188915343"}
!1959 = !{!1960, !1957, !1954}
!1960 = distinct !{!1960, !1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343: argument 1"}
!1961 = distinct !{!1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343: argument 0"}
!1964 = !{!1957, !1954}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1976 = distinct !{!1976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1977 = !{!1978, !1975, !1972, !1969, !1966}
!1978 = distinct !{!1978, !1979, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!1979 = distinct !{!1979, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1979, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!1982 = !{!1975, !1972, !1969, !1966}
!1983 = distinct !{!1983, !147}
!1984 = distinct !{!1984, !147}
!1985 = distinct !{!1985, !147}
!1986 = distinct !{!1986, !147}
!1987 = distinct !{!1987, !147}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hcf0691447ce21afcE.llvm.10876350097188915343: argument 0"}
!1990 = distinct !{!1990, !"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hcf0691447ce21afcE.llvm.10876350097188915343"}
!1991 = !{!1992, !1989}
!1992 = distinct !{!1992, !1993, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343: argument 0"}
!1993 = distinct !{!1993, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a555b1f03bc257E.llvm.10876350097188915343"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343: argument 0"}
!1999 = distinct !{!1999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343"}
!2000 = !{!2001, !1998, !1995, !1989}
!2001 = distinct !{!2001, !2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 1"}
!2002 = distinct !{!2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 0"}
!2005 = !{!1998, !1995, !1989}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343: argument 0"}
!2008 = distinct !{!2008, !"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$RP$$GT$$GT$17hea01d7883773fa98E.llvm.10876350097188915343"}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343: argument 0"}
!2011 = distinct !{!2011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3621914ea67b5a5E.llvm.10876350097188915343"}
!2012 = !{!2013, !2010, !2007, !1989}
!2013 = distinct !{!2013, !2014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 1"}
!2014 = distinct !{!2014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 0"}
!2017 = !{!2010, !2007, !1989}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E.llvm.10876350097188915343"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!2032 = distinct !{!2032, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!2035 = distinct !{!2035, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!2036 = !{!2034, !2031, !2028, !2025, !2022, !2019}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!2039 = distinct !{!2039, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!2040 = !{!2038, !2034, !2031, !2028, !2025, !2022, !2019}
!2041 = !{!2042}
!2042 = distinct !{!2042, !2043, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343: argument 0"}
!2043 = distinct !{!2043, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE.llvm.10876350097188915343"}
!2044 = !{!2045}
!2045 = distinct !{!2045, !2046, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE: argument 0"}
!2046 = distinct !{!2046, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb4a234462c8eb19aE"}
!2047 = !{!2048, !2045, !2042}
!2048 = distinct !{!2048, !2049, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343: argument 0"}
!2049 = distinct !{!2049, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343"}
!2050 = !{!2045, !2042}
!2051 = !{!2052, !2054, !2045, !2042}
!2052 = distinct !{!2052, !2053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343: argument 0"}
!2053 = distinct !{!2053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"}
!2054 = distinct !{!2054, !2055, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343: argument 0"}
!2055 = distinct !{!2055, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"}
!2056 = !{!2057, !2059, !2045, !2042}
!2057 = distinct !{!2057, !2058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343: argument 0"}
!2058 = distinct !{!2058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343: argument 0"}
!2063 = distinct !{!2063, !"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3ptr161drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h763d100b1cbd11a4E.llvm.10876350097188915343"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4130fb9084727ca8E.llvm.10876350097188915343: argument 0"}
!2069 = distinct !{!2069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4130fb9084727ca8E.llvm.10876350097188915343"}
!2070 = !{!2071, !2068}
!2071 = distinct !{!2071, !2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343: argument 1"}
!2072 = distinct !{!2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343: argument 0"}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2077, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E: argument 0"}
!2077 = distinct !{!2077, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2080 = distinct !{!2080, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2084 = !{!2082, !2079, !2076}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2087 = distinct !{!2087, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2090, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2090 = distinct !{!2090, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2091 = !{!2089, !2086, !2082, !2079, !2076}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!2094 = distinct !{!2094, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!2097 = distinct !{!2097, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!2098 = !{!2096, !2093, !2076}
!2099 = !{!2096, !2093}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!2102 = distinct !{!2102, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!2105 = distinct !{!2105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!2106 = !{!2104, !2101, !2076}
!2107 = !{!2104, !2101}
!2108 = distinct !{!2108, !147}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343: argument 0"}
!2111 = distinct !{!2111, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9870f63bfc6c072E.llvm.10876350097188915343"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2118 = !{!2119}
!2119 = distinct !{!2119, !2120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2120 = distinct !{!2120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2123 = distinct !{!2123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2126 = distinct !{!2126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2127 = !{!2128, !2125, !2122, !2119, !2116, !2113}
!2128 = distinct !{!2128, !2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2129 = distinct !{!2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2130 = !{!2131, !2110}
!2131 = distinct !{!2131, !2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2132 = !{!2125, !2122, !2119, !2116, !2113, !2110}
!2133 = !{!2134}
!2134 = distinct !{!2134, !2135, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!2135 = distinct !{!2135, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!2136 = !{!2137}
!2137 = distinct !{!2137, !2138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!2138 = distinct !{!2138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!2139 = !{!2140, !2137, !2134}
!2140 = distinct !{!2140, !2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 1"}
!2141 = distinct !{!2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 0"}
!2144 = !{!2137, !2134}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace54aa96ef02dfeE.llvm.10876350097188915343: argument 0"}
!2147 = distinct !{!2147, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace54aa96ef02dfeE.llvm.10876350097188915343"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343: argument 0"}
!2150 = distinct !{!2150, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343"}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343: argument 0"}
!2153 = distinct !{!2153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343"}
!2154 = !{!2155, !2152, !2149}
!2155 = distinct !{!2155, !2156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343: argument 1"}
!2156 = distinct !{!2156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2156, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343: argument 0"}
!2159 = !{!2152, !2149}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343: argument 0"}
!2162 = distinct !{!2162, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..CrateData$GT$$GT$17h3df4ad93ac47c6b7E.llvm.10876350097188915343"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343: argument 0"}
!2165 = distinct !{!2165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343"}
!2166 = !{!2167, !2164, !2161}
!2167 = distinct !{!2167, !2168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343: argument 1"}
!2168 = distinct !{!2168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343"}
!2169 = !{!2170}
!2170 = distinct !{!2170, !2168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343: argument 0"}
!2171 = !{!2164, !2161}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E: argument 0"}
!2174 = distinct !{!2174, !"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!2177 = distinct !{!2177, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!2178 = !{!2179}
!2179 = distinct !{!2179, !2180, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2180 = distinct !{!2180, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2181 = !{!2182}
!2182 = distinct !{!2182, !2183, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2183 = distinct !{!2183, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2184 = !{!2182, !2179, !2176, !2173, !2185}
!2185 = distinct !{!2185, !2186, !"_ZN4core3ptr57drop_in_place$LT$$u5b$base_db..input..Dependency$u5d$$GT$17hb7548e5d816b7507E: argument 0"}
!2186 = distinct !{!2186, !"_ZN4core3ptr57drop_in_place$LT$$u5b$base_db..input..Dependency$u5d$$GT$17hb7548e5d816b7507E"}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2189 = distinct !{!2189, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2192 = distinct !{!2192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2193 = !{!2191, !2188, !2182, !2179, !2176, !2173, !2185}
!2194 = !{!2191, !2188, !2182, !2179, !2176, !2173}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2197, !"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E: argument 0"}
!2197 = distinct !{!2197, !"_ZN4core3ptr47drop_in_place$LT$base_db..input..Dependency$GT$17haf7071fda7ff15e3E"}
!2198 = !{!2199}
!2199 = distinct !{!2199, !2200, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!2200 = distinct !{!2200, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!2201 = !{!2202}
!2202 = distinct !{!2202, !2203, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2203 = distinct !{!2203, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2204 = !{!2205}
!2205 = distinct !{!2205, !2206, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2206 = distinct !{!2206, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2207 = !{!2205, !2202, !2199, !2196, !2185}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2210, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2210 = distinct !{!2210, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2211 = !{!2212}
!2212 = distinct !{!2212, !2213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2213 = distinct !{!2213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2214 = !{!2212, !2209, !2205, !2202, !2199, !2196, !2185}
!2215 = !{!2212, !2209, !2205, !2202, !2199, !2196}
!2216 = !{!2217}
!2217 = distinct !{!2217, !2218, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343: argument 0"}
!2218 = distinct !{!2218, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343"}
!2219 = !{!2220}
!2220 = distinct !{!2220, !2221, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343: argument 0"}
!2221 = distinct !{!2221, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343"}
!2222 = !{!2223}
!2223 = distinct !{!2223, !2224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343: argument 0"}
!2224 = distinct !{!2224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343"}
!2225 = !{!2226, !2223, !2220}
!2226 = distinct !{!2226, !2227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343: argument 1"}
!2227 = distinct !{!2227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343"}
!2228 = !{!2229}
!2229 = distinct !{!2229, !2227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343: argument 0"}
!2230 = !{!2223, !2220}
!2231 = !{!2232}
!2232 = distinct !{!2232, !2233, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343: argument 0"}
!2233 = distinct !{!2233, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343"}
!2234 = !{!2235}
!2235 = distinct !{!2235, !2236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343: argument 0"}
!2236 = distinct !{!2236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343"}
!2237 = !{!2238, !2235, !2232}
!2238 = distinct !{!2238, !2239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343: argument 1"}
!2239 = distinct !{!2239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343"}
!2240 = !{!2241}
!2241 = distinct !{!2241, !2239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343: argument 0"}
!2242 = !{!2235, !2232}
!2243 = !{!2244}
!2244 = distinct !{!2244, !2245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2245 = distinct !{!2245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2246 = !{!2247}
!2247 = distinct !{!2247, !2248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2248 = distinct !{!2248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2249 = !{!2250}
!2250 = distinct !{!2250, !2251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2251 = distinct !{!2251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2252 = !{!2253}
!2253 = distinct !{!2253, !2254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2254 = distinct !{!2254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2255 = !{!2256, !2253, !2250, !2247, !2244}
!2256 = distinct !{!2256, !2257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2257 = distinct !{!2257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2258 = !{!2259}
!2259 = distinct !{!2259, !2257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2260 = !{!2253, !2250, !2247, !2244}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!2263 = distinct !{!2263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!2264 = !{!2265, !2262}
!2265 = distinct !{!2265, !2266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 1"}
!2266 = distinct !{!2266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343"}
!2267 = !{!2268}
!2268 = distinct !{!2268, !2266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 0"}
!2269 = !{!2270}
!2270 = distinct !{!2270, !2271, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539c17a49cdb83c9E.llvm.10876350097188915343: argument 0"}
!2271 = distinct !{!2271, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h539c17a49cdb83c9E.llvm.10876350097188915343"}
!2272 = !{!2273}
!2273 = distinct !{!2273, !2274, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343: argument 0"}
!2274 = distinct !{!2274, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343"}
!2275 = !{!2276}
!2276 = distinct !{!2276, !2277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343: argument 0"}
!2277 = distinct !{!2277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343"}
!2278 = !{!2279, !2276, !2273}
!2279 = distinct !{!2279, !2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343: argument 1"}
!2280 = distinct !{!2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343"}
!2281 = !{!2282}
!2282 = distinct !{!2282, !2280, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343: argument 0"}
!2283 = !{!2276, !2273}
!2284 = !{!2285}
!2285 = distinct !{!2285, !2286, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343: argument 0"}
!2286 = distinct !{!2286, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343"}
!2287 = !{!2288}
!2288 = distinct !{!2288, !2289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343: argument 0"}
!2289 = distinct !{!2289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343"}
!2290 = !{!2291, !2288, !2285}
!2291 = distinct !{!2291, !2292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343: argument 1"}
!2292 = distinct !{!2292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343"}
!2293 = !{!2294}
!2294 = distinct !{!2294, !2292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343: argument 0"}
!2295 = !{!2288, !2285}
!2296 = !{!2297}
!2297 = distinct !{!2297, !2298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2298 = distinct !{!2298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2299 = !{!2300}
!2300 = distinct !{!2300, !2301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2301 = distinct !{!2301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2302 = !{!2303}
!2303 = distinct !{!2303, !2304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2304 = distinct !{!2304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2305 = !{!2306}
!2306 = distinct !{!2306, !2307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2307 = distinct !{!2307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2308 = !{!2309, !2306, !2303, !2300, !2297}
!2309 = distinct !{!2309, !2310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2310 = distinct !{!2310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2311 = !{!2312}
!2312 = distinct !{!2312, !2310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2313 = !{!2306, !2303, !2300, !2297}
!2314 = !{!2315}
!2315 = distinct !{!2315, !2316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2316 = distinct !{!2316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2317 = !{!2318}
!2318 = distinct !{!2318, !2319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2319 = distinct !{!2319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2320 = !{!2321}
!2321 = distinct !{!2321, !2322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2322 = distinct !{!2322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2323 = !{!2324}
!2324 = distinct !{!2324, !2325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2325 = distinct !{!2325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2326 = !{!2327, !2324, !2321, !2318, !2315}
!2327 = distinct !{!2327, !2328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2328 = distinct !{!2328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2329 = !{!2330}
!2330 = distinct !{!2330, !2328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2331 = !{!2324, !2321, !2318, !2315}
!2332 = !{!2333}
!2333 = distinct !{!2333, !2334, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343: argument 0"}
!2334 = distinct !{!2334, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E.llvm.10876350097188915343"}
!2335 = distinct !{!2335, !147}
!2336 = !{!2337}
!2337 = distinct !{!2337, !2338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343: argument 0"}
!2338 = distinct !{!2338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12f38b2edcf4f5E.llvm.10876350097188915343"}
!2339 = !{!2340, !2337}
!2340 = distinct !{!2340, !2341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343: argument 1"}
!2341 = distinct !{!2341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343"}
!2342 = !{!2343}
!2343 = distinct !{!2343, !2341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343: argument 0"}
!2344 = !{!2345}
!2345 = distinct !{!2345, !2346, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f691d2e06ba447dE.llvm.10876350097188915343: argument 0"}
!2346 = distinct !{!2346, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f691d2e06ba447dE.llvm.10876350097188915343"}
!2347 = !{!2348}
!2348 = distinct !{!2348, !2349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343: argument 0"}
!2349 = distinct !{!2349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343"}
!2350 = !{!2351, !2348}
!2351 = distinct !{!2351, !2352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343: argument 1"}
!2352 = distinct !{!2352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343"}
!2353 = !{!2354}
!2354 = distinct !{!2354, !2352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343: argument 0"}
!2355 = !{!2356}
!2356 = distinct !{!2356, !2357, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343: argument 0"}
!2357 = distinct !{!2357, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!2360 = distinct !{!2360, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!2361 = !{!2362}
!2362 = distinct !{!2362, !2363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!2363 = distinct !{!2363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!2364 = !{!2365, !2362, !2359}
!2365 = distinct !{!2365, !2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343: argument 1"}
!2366 = distinct !{!2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343: argument 0"}
!2369 = !{!2362, !2359}
!2370 = !{!2371}
!2371 = distinct !{!2371, !2372, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!2372 = distinct !{!2372, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!2373 = !{!2374}
!2374 = distinct !{!2374, !2375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!2375 = distinct !{!2375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!2376 = !{!2377, !2374, !2371}
!2377 = distinct !{!2377, !2378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343: argument 1"}
!2378 = distinct !{!2378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"}
!2379 = !{!2380}
!2380 = distinct !{!2380, !2378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343: argument 0"}
!2381 = !{!2374, !2371}
!2382 = !{!2383}
!2383 = distinct !{!2383, !2384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343: argument 0"}
!2384 = distinct !{!2384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343"}
!2385 = !{!2386, !2383}
!2386 = distinct !{!2386, !2387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343: argument 1"}
!2387 = distinct !{!2387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343"}
!2388 = !{!2389}
!2389 = distinct !{!2389, !2387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343: argument 0"}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343: argument 0"}
!2392 = distinct !{!2392, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"}
!2393 = !{!2394, !2391}
!2394 = distinct !{!2394, !2395, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h70ac09f001ad6a95E: argument 0"}
!2395 = distinct !{!2395, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h70ac09f001ad6a95E"}
!2396 = !{!2397, !2399, !2394, !2391}
!2397 = distinct !{!2397, !2398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32dbb6762d9ff0a8E.llvm.11136594143496507711: argument 1"}
!2398 = distinct !{!2398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32dbb6762d9ff0a8E.llvm.11136594143496507711"}
!2399 = distinct !{!2399, !2400, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00207cbe5259fa4dE.llvm.11136594143496507711: argument 0"}
!2400 = distinct !{!2400, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00207cbe5259fa4dE.llvm.11136594143496507711"}
!2401 = !{!2402}
!2402 = distinct !{!2402, !2398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32dbb6762d9ff0a8E.llvm.11136594143496507711: argument 0"}
!2403 = !{!2404}
!2404 = distinct !{!2404, !2405, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343: argument 0"}
!2405 = distinct !{!2405, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"}
!2406 = !{!2407}
!2407 = distinct !{!2407, !2408, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2408 = distinct !{!2408, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2409 = !{!2410}
!2410 = distinct !{!2410, !2411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2411 = distinct !{!2411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2412 = !{!2413}
!2413 = distinct !{!2413, !2414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2414 = distinct !{!2414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2415 = !{!2416}
!2416 = distinct !{!2416, !2417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2417 = distinct !{!2417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2418 = !{!2419, !2416, !2413, !2410, !2407, !2404}
!2419 = distinct !{!2419, !2420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2420 = distinct !{!2420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2421 = !{!2422, !2391}
!2422 = distinct !{!2422, !2420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2423 = !{!2416, !2413, !2410, !2407, !2404, !2391}
!2424 = !{!2425, !2427}
!2425 = distinct !{!2425, !2426, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343: argument 0"}
!2426 = distinct !{!2426, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343"}
!2427 = distinct !{!2427, !2428, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h36753ad1b5d4242aE.llvm.10876350097188915343: argument 0"}
!2428 = distinct !{!2428, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h36753ad1b5d4242aE.llvm.10876350097188915343"}
!2429 = !{!2430, !2432, !2425, !2427, !2391}
!2430 = distinct !{!2430, !2431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!2431 = distinct !{!2431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!2432 = distinct !{!2432, !2433, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!2433 = distinct !{!2433, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!2434 = !{!2435}
!2435 = distinct !{!2435, !2436, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343: argument 0"}
!2436 = distinct !{!2436, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"}
!2437 = !{!2438}
!2438 = distinct !{!2438, !2439, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2439 = distinct !{!2439, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2440 = !{!2441}
!2441 = distinct !{!2441, !2442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2442 = distinct !{!2442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2443 = !{!2444}
!2444 = distinct !{!2444, !2445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2445 = distinct !{!2445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2446 = !{!2447}
!2447 = distinct !{!2447, !2448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2448 = distinct !{!2448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2449 = !{!2450, !2447, !2444, !2441, !2438, !2435}
!2450 = distinct !{!2450, !2451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2451 = distinct !{!2451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2452 = !{!2453}
!2453 = distinct !{!2453, !2451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2454 = !{!2447, !2444, !2441, !2438, !2435}
!2455 = !{!2456}
!2456 = distinct !{!2456, !2457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2457 = distinct !{!2457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2458 = !{!2459}
!2459 = distinct !{!2459, !2460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2460 = distinct !{!2460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2461 = !{!2462}
!2462 = distinct !{!2462, !2463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2464 = !{!2465}
!2465 = distinct !{!2465, !2466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2466 = distinct !{!2466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2467 = !{!2468, !2465, !2462, !2459, !2456, !2435}
!2468 = distinct !{!2468, !2469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2469 = distinct !{!2469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2470 = !{!2471}
!2471 = distinct !{!2471, !2469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2472 = !{!2465, !2462, !2459, !2456, !2435}
!2473 = !{!2474}
!2474 = distinct !{!2474, !2475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!2475 = distinct !{!2475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!2476 = !{!2477, !2474}
!2477 = distinct !{!2477, !2478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343: argument 1"}
!2478 = distinct !{!2478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"}
!2479 = !{!2480}
!2480 = distinct !{!2480, !2478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343: argument 0"}
!2481 = !{!2482}
!2482 = distinct !{!2482, !2483, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2483 = distinct !{!2483, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2484 = !{!2485}
!2485 = distinct !{!2485, !2486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2486 = distinct !{!2486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2487 = !{!2488}
!2488 = distinct !{!2488, !2489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2489 = distinct !{!2489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2490 = !{!2491}
!2491 = distinct !{!2491, !2492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2492 = distinct !{!2492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2493 = !{!2494, !2491, !2488, !2485, !2482}
!2494 = distinct !{!2494, !2495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2495 = distinct !{!2495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2496 = !{!2497}
!2497 = distinct !{!2497, !2495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2498 = !{!2491, !2488, !2485, !2482}
!2499 = !{!2500}
!2500 = distinct !{!2500, !2501, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E: argument 0"}
!2501 = distinct !{!2501, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"}
!2502 = !{!2503}
!2503 = distinct !{!2503, !2504, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2504 = distinct !{!2504, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2505 = !{!2506}
!2506 = distinct !{!2506, !2507, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2507 = distinct !{!2507, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2508 = !{!2506, !2503, !2500}
!2509 = !{!2510}
!2510 = distinct !{!2510, !2511, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2511 = distinct !{!2511, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2514 = distinct !{!2514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2515 = !{!2513, !2510, !2506, !2503, !2500}
!2516 = !{!2517}
!2517 = distinct !{!2517, !2518, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!2518 = distinct !{!2518, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!2519 = !{!2520}
!2520 = distinct !{!2520, !2521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!2521 = distinct !{!2521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!2522 = !{!2520, !2517, !2500}
!2523 = !{!2520, !2517}
!2524 = !{!2525}
!2525 = distinct !{!2525, !2526, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!2526 = distinct !{!2526, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!2527 = !{!2528}
!2528 = distinct !{!2528, !2529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!2529 = distinct !{!2529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!2530 = !{!2528, !2525, !2500}
!2531 = !{!2528, !2525}
!2532 = !{!2533}
!2533 = distinct !{!2533, !2534, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343: argument 0"}
!2534 = distinct !{!2534, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e7b74951f991dcaE.llvm.10876350097188915343"}
!2535 = !{!2536}
!2536 = distinct !{!2536, !2537, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343: argument 0"}
!2537 = distinct !{!2537, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"}
!2538 = !{!2539}
!2539 = distinct !{!2539, !2540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343: argument 0"}
!2540 = distinct !{!2540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"}
!2541 = !{!2542, !2539, !2536}
!2542 = distinct !{!2542, !2543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343: argument 1"}
!2543 = distinct !{!2543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"}
!2544 = !{!2545}
!2545 = distinct !{!2545, !2543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343: argument 0"}
!2546 = !{!2539, !2536}
!2547 = !{!2548}
!2548 = distinct !{!2548, !2549, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343: argument 0"}
!2549 = distinct !{!2549, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17hb6026964113db3b0E.llvm.10876350097188915343"}
!2550 = !{!2551}
!2551 = distinct !{!2551, !2552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343: argument 0"}
!2552 = distinct !{!2552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"}
!2553 = !{!2554, !2551, !2548}
!2554 = distinct !{!2554, !2555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343: argument 1"}
!2555 = distinct !{!2555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"}
!2556 = !{!2557}
!2557 = distinct !{!2557, !2555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343: argument 0"}
!2558 = !{!2551, !2548}
!2559 = !{!2560}
!2560 = distinct !{!2560, !2561, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!2561 = distinct !{!2561, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!2562 = !{!2563}
!2563 = distinct !{!2563, !2564, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2564 = distinct !{!2564, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2565 = !{!2566}
!2566 = distinct !{!2566, !2567, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2567 = distinct !{!2567, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2568 = !{!2566, !2563, !2560}
!2569 = !{!2570}
!2570 = distinct !{!2570, !2571, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2571 = distinct !{!2571, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2572 = !{!2573}
!2573 = distinct !{!2573, !2574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2574 = distinct !{!2574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2575 = !{!2573, !2570, !2566, !2563, !2560}
!2576 = !{!2577}
!2577 = distinct !{!2577, !2578, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!2578 = distinct !{!2578, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!2579 = !{!2580}
!2580 = distinct !{!2580, !2581, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2581 = distinct !{!2581, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2582 = !{!2583}
!2583 = distinct !{!2583, !2584, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2584 = distinct !{!2584, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2585 = !{!2583, !2580, !2577}
!2586 = !{!2587}
!2587 = distinct !{!2587, !2588, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2588 = distinct !{!2588, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2589 = !{!2590}
!2590 = distinct !{!2590, !2591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2591 = distinct !{!2591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2592 = !{!2590, !2587, !2583, !2580, !2577}
!2593 = !{!2594}
!2594 = distinct !{!2594, !2595, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!2595 = distinct !{!2595, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!2596 = !{!2597}
!2597 = distinct !{!2597, !2598, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2598 = distinct !{!2598, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2599 = !{!2600}
!2600 = distinct !{!2600, !2601, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2601 = distinct !{!2601, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2602 = !{!2600, !2597, !2594}
!2603 = !{!2604}
!2604 = distinct !{!2604, !2605, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2605 = distinct !{!2605, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2606 = !{!2607}
!2607 = distinct !{!2607, !2608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2608 = distinct !{!2608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2609 = !{!2607, !2604, !2600, !2597, !2594}
!2610 = !{!2611}
!2611 = distinct !{!2611, !2612, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E: argument 0"}
!2612 = distinct !{!2612, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E"}
!2613 = !{!2614}
!2614 = distinct !{!2614, !2615, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2615 = distinct !{!2615, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2616 = !{!2617}
!2617 = distinct !{!2617, !2618, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2618 = distinct !{!2618, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2619 = !{!2617, !2614, !2611}
!2620 = !{!2621}
!2621 = distinct !{!2621, !2622, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2622 = distinct !{!2622, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2623 = !{!2624}
!2624 = distinct !{!2624, !2625, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2625 = distinct !{!2625, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2626 = !{!2624, !2621, !2617, !2614, !2611}
!2627 = !{!2628}
!2628 = distinct !{!2628, !2629, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE: argument 0"}
!2629 = distinct !{!2629, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE"}
!2630 = !{!2631}
!2631 = distinct !{!2631, !2632, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2632 = distinct !{!2632, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2633 = !{!2634}
!2634 = distinct !{!2634, !2635, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2635 = distinct !{!2635, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2636 = !{!2634, !2631, !2628}
!2637 = !{!2638}
!2638 = distinct !{!2638, !2639, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2639 = distinct !{!2639, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2640 = !{!2641}
!2641 = distinct !{!2641, !2642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2642 = distinct !{!2642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2643 = !{!2641, !2638, !2634, !2631, !2628}
!2644 = !{!2645}
!2645 = distinct !{!2645, !2646, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343: argument 0"}
!2646 = distinct !{!2646, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343"}
!2647 = !{!2648}
!2648 = distinct !{!2648, !2649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343: argument 0"}
!2649 = distinct !{!2649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343"}
!2650 = !{!2651, !2648, !2645}
!2651 = distinct !{!2651, !2652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343: argument 1"}
!2652 = distinct !{!2652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343"}
!2653 = !{!2654}
!2654 = distinct !{!2654, !2652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343: argument 0"}
!2655 = !{!2648, !2645}
!2656 = !{!2657}
!2657 = distinct !{!2657, !2658, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2658 = distinct !{!2658, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2659 = !{!2660}
!2660 = distinct !{!2660, !2661, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2661 = distinct !{!2661, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2662 = !{!2660, !2657}
!2663 = !{!2664}
!2664 = distinct !{!2664, !2665, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2665 = distinct !{!2665, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2666 = !{!2667}
!2667 = distinct !{!2667, !2668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2668 = distinct !{!2668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2669 = !{!2667, !2664, !2660, !2657}
!2670 = !{!2671}
!2671 = distinct !{!2671, !2672, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2672 = distinct !{!2672, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2673 = !{!2674}
!2674 = distinct !{!2674, !2675, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2675 = distinct !{!2675, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2676 = !{!2674, !2671}
!2677 = !{!2678}
!2678 = distinct !{!2678, !2679, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2679 = distinct !{!2679, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2680 = !{!2681}
!2681 = distinct !{!2681, !2682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2682 = distinct !{!2682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2683 = !{!2681, !2678, !2674, !2671}
!2684 = !{!2685}
!2685 = distinct !{!2685, !2686, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343: argument 0"}
!2686 = distinct !{!2686, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17hb5e2c975edced179E.llvm.10876350097188915343"}
!2687 = !{!2688}
!2688 = distinct !{!2688, !2689, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343: argument 0"}
!2689 = distinct !{!2689, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343"}
!2690 = !{!2691}
!2691 = distinct !{!2691, !2692, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343: argument 0"}
!2692 = distinct !{!2692, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2be4d39056a06aE.llvm.10876350097188915343"}
!2693 = !{!2694}
!2694 = distinct !{!2694, !2695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343: argument 0"}
!2695 = distinct !{!2695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1302914ba4ca47f9E.llvm.10876350097188915343"}
!2696 = !{!2697, !2694}
!2697 = distinct !{!2697, !2698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343: argument 1"}
!2698 = distinct !{!2698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"}
!2699 = !{!2700}
!2700 = distinct !{!2700, !2698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343: argument 0"}
!2701 = !{!2702}
!2702 = distinct !{!2702, !2703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!2703 = distinct !{!2703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!2704 = !{!2705}
!2705 = distinct !{!2705, !2706, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343: argument 0"}
!2706 = distinct !{!2706, !"_ZN4core3ptr89drop_in_place$LT$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h3b6ccdfbc7867e39E.llvm.10876350097188915343"}
!2707 = !{!2708}
!2708 = distinct !{!2708, !2709, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E: argument 0"}
!2709 = distinct !{!2709, !"_ZN4core3ptr90drop_in_place$LT$tt..Ident$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hbc308b6299dd2267E"}
!2710 = !{!2711}
!2711 = distinct !{!2711, !2712, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2712 = distinct !{!2712, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2713 = !{!2714}
!2714 = distinct !{!2714, !2715, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2715 = distinct !{!2715, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2716 = !{!2714, !2711, !2708, !2705}
!2717 = !{!2718}
!2718 = distinct !{!2718, !2719, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2719 = distinct !{!2719, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2720 = !{!2721}
!2721 = distinct !{!2721, !2722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2722 = distinct !{!2722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2723 = !{!2721, !2718, !2714, !2711, !2708, !2705}
!2724 = !{!2725}
!2725 = distinct !{!2725, !2726, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE: argument 0"}
!2726 = distinct !{!2726, !"_ZN4core3ptr92drop_in_place$LT$tt..Literal$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h67cb41cc23f0e7eeE"}
!2727 = !{!2728}
!2728 = distinct !{!2728, !2729, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2729 = distinct !{!2729, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2730 = !{!2731}
!2731 = distinct !{!2731, !2732, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2732 = distinct !{!2732, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2733 = !{!2731, !2728, !2725, !2705}
!2734 = !{!2735}
!2735 = distinct !{!2735, !2736, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2736 = distinct !{!2736, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2737 = !{!2738}
!2738 = distinct !{!2738, !2739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2739 = distinct !{!2739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2740 = !{!2738, !2735, !2731, !2728, !2725, !2705}
!2741 = !{!2742}
!2742 = distinct !{!2742, !2743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343: argument 0"}
!2743 = distinct !{!2743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343"}
!2744 = !{!2745, !2742}
!2745 = distinct !{!2745, !2746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343: argument 1"}
!2746 = distinct !{!2746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343"}
!2747 = !{!2748}
!2748 = distinct !{!2748, !2746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343: argument 0"}
!2749 = !{!2750, !2752}
!2750 = distinct !{!2750, !2751, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E: argument 0"}
!2751 = distinct !{!2751, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E"}
!2752 = distinct !{!2752, !2753, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc74919c559b96cE.llvm.10876350097188915343: argument 0"}
!2753 = distinct !{!2753, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cc74919c559b96cE.llvm.10876350097188915343"}
!2754 = !{!2755, !2750, !2752}
!2755 = distinct !{!2755, !2756, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042: argument 0"}
!2756 = distinct !{!2756, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042"}
!2757 = !{!2758}
!2758 = distinct !{!2758, !2759, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042: argument 0"}
!2759 = distinct !{!2759, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042"}
!2760 = distinct !{!2760, !147}
!2761 = !{!2752}
!2762 = !{!2763}
!2763 = distinct !{!2763, !2764, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE: argument 0"}
!2764 = distinct !{!2764, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"}
!2765 = !{!2766, !2763}
!2766 = distinct !{!2766, !2767, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343: argument 0"}
!2767 = distinct !{!2767, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99d9518c87fe7a73E.llvm.10876350097188915343"}
!2768 = !{!2769, !2771, !2763}
!2769 = distinct !{!2769, !2770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343: argument 0"}
!2770 = distinct !{!2770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343"}
!2771 = distinct !{!2771, !2772, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343: argument 0"}
!2772 = distinct !{!2772, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343"}
!2773 = !{!2774, !2776, !2763}
!2774 = distinct !{!2774, !2775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343: argument 0"}
!2775 = distinct !{!2775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa76ee479d1f555E.llvm.10876350097188915343"}
!2776 = distinct !{!2776, !2777, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343: argument 0"}
!2777 = distinct !{!2777, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$base_db..input..SourceRoot$GT$$GT$17hbda0683c4d0a7d71E.llvm.10876350097188915343"}
!2778 = !{!2779}
!2779 = distinct !{!2779, !2780, !"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343: argument 0"}
!2780 = distinct !{!2780, !"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE.llvm.10876350097188915343"}
!2781 = !{!2782}
!2782 = distinct !{!2782, !2783, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!2783 = distinct !{!2783, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!2784 = !{!2785}
!2785 = distinct !{!2785, !2786, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2786 = distinct !{!2786, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2787 = !{!2788}
!2788 = distinct !{!2788, !2789, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2789 = distinct !{!2789, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2790 = !{!2788, !2785, !2782, !2779}
!2791 = !{!2792}
!2792 = distinct !{!2792, !2793, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2793 = distinct !{!2793, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2794 = !{!2795}
!2795 = distinct !{!2795, !2796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2796 = distinct !{!2796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2797 = !{!2795, !2792, !2788, !2785, !2782, !2779}
!2798 = !{!2799}
!2799 = distinct !{!2799, !2800, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!2800 = distinct !{!2800, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!2801 = !{!2802}
!2802 = distinct !{!2802, !2803, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2803 = distinct !{!2803, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2804 = !{!2805}
!2805 = distinct !{!2805, !2806, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2806 = distinct !{!2806, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2807 = !{!2805, !2802, !2799, !2779}
!2808 = !{!2809}
!2809 = distinct !{!2809, !2810, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2810 = distinct !{!2810, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2811 = !{!2812}
!2812 = distinct !{!2812, !2813, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2813 = distinct !{!2813, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2814 = !{!2812, !2809, !2805, !2802, !2799, !2779}
!2815 = !{!2812, !2809, !2805, !2802, !2799}
!2816 = !{!2817}
!2817 = distinct !{!2817, !2818, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!2818 = distinct !{!2818, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!2819 = !{!2820}
!2820 = distinct !{!2820, !2821, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!2821 = distinct !{!2821, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!2822 = !{!2823}
!2823 = distinct !{!2823, !2824, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!2824 = distinct !{!2824, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!2825 = !{!2823, !2820, !2817, !2779}
!2826 = !{!2827}
!2827 = distinct !{!2827, !2828, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!2828 = distinct !{!2828, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!2829 = !{!2830}
!2830 = distinct !{!2830, !2831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!2831 = distinct !{!2831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!2832 = !{!2830, !2827, !2823, !2820, !2817, !2779}
!2833 = !{!2830, !2827, !2823, !2820, !2817}
!2834 = distinct !{!2834, !147}
!2835 = !{!2836}
!2836 = distinct !{!2836, !2837, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343: argument 0"}
!2837 = distinct !{!2837, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343"}
!2838 = !{!2839}
!2839 = distinct !{!2839, !2840, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343: argument 0"}
!2840 = distinct !{!2840, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343"}
!2841 = !{!2842}
!2842 = distinct !{!2842, !2843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2843 = distinct !{!2843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2844 = !{!2845}
!2845 = distinct !{!2845, !2846, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2846 = distinct !{!2846, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2847 = !{!2848}
!2848 = distinct !{!2848, !2849, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2849 = distinct !{!2849, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2850 = !{!2851}
!2851 = distinct !{!2851, !2852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2852 = distinct !{!2852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2853 = !{!2854, !2851, !2848, !2845, !2842, !2839, !2836}
!2854 = distinct !{!2854, !2855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2855 = distinct !{!2855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2856 = !{!2857}
!2857 = distinct !{!2857, !2855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2858 = !{!2851, !2848, !2845, !2842, !2839, !2836}
!2859 = !{!2860}
!2860 = distinct !{!2860, !2861, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!2861 = distinct !{!2861, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!2862 = !{!2860, !2839, !2836}
!2863 = !{!2864}
!2864 = distinct !{!2864, !2865, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2865 = distinct !{!2865, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2866 = !{!2867}
!2867 = distinct !{!2867, !2868, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2868 = distinct !{!2868, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2869 = !{!2870}
!2870 = distinct !{!2870, !2871, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2871 = distinct !{!2871, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2872 = !{!2873}
!2873 = distinct !{!2873, !2874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2874 = distinct !{!2874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2875 = !{!2876, !2873, !2870, !2867, !2864, !2860, !2839, !2836}
!2876 = distinct !{!2876, !2877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2877 = distinct !{!2877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2878 = !{!2879}
!2879 = distinct !{!2879, !2877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2880 = !{!2873, !2870, !2867, !2864, !2860, !2839, !2836}
!2881 = !{!2882}
!2882 = distinct !{!2882, !2883, !"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343: argument 0"}
!2883 = distinct !{!2883, !"_ZN4core3ptr102drop_in_place$LT$$u5b$$LP$vfs..FileId$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17he62e568e865a7f29E.llvm.10876350097188915343"}
!2884 = !{!2885, !2882}
!2885 = distinct !{!2885, !2886, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!2886 = distinct !{!2886, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!2887 = !{!2888, !2890, !2892, !2894, !2896, !2882}
!2888 = distinct !{!2888, !2889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2889 = distinct !{!2889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2890 = distinct !{!2890, !2891, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2891 = distinct !{!2891, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2892 = distinct !{!2892, !2893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2893 = distinct !{!2893, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2894 = distinct !{!2894, !2895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2895 = distinct !{!2895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2896 = distinct !{!2896, !2897, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!2897 = distinct !{!2897, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!2898 = !{!2899}
!2899 = distinct !{!2899, !2900, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343: argument 0"}
!2900 = distinct !{!2900, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"}
!2901 = !{!2902}
!2902 = distinct !{!2902, !2903, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!2903 = distinct !{!2903, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!2904 = !{!2905}
!2905 = distinct !{!2905, !2906, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!2906 = distinct !{!2906, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!2907 = !{!2908}
!2908 = distinct !{!2908, !2909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!2909 = distinct !{!2909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!2910 = !{!2911}
!2911 = distinct !{!2911, !2912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!2912 = distinct !{!2912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!2913 = !{!2914, !2911, !2908, !2905, !2902, !2899}
!2914 = distinct !{!2914, !2915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!2915 = distinct !{!2915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!2916 = !{!2917}
!2917 = distinct !{!2917, !2915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!2918 = !{!2911, !2908, !2905, !2902, !2899}
!2919 = !{!2920}
!2920 = distinct !{!2920, !2921, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343: argument 0"}
!2921 = distinct !{!2921, !"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E.llvm.10876350097188915343"}
!2922 = !{!2920, !2923}
!2923 = distinct !{!2923, !2924, !"_ZN4core3ptr120drop_in_place$LT$$u5b$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$u5d$$GT$17h11a2ff8b8318bbbcE.llvm.10876350097188915343: argument 0"}
!2924 = distinct !{!2924, !"_ZN4core3ptr120drop_in_place$LT$$u5b$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$u5d$$GT$17h11a2ff8b8318bbbcE.llvm.10876350097188915343"}
!2925 = !{!2926}
!2926 = distinct !{!2926, !2927, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!2927 = distinct !{!2927, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!2928 = !{!2929}
!2929 = distinct !{!2929, !2930, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!2930 = distinct !{!2930, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!2931 = !{!2929, !2926, !2920, !2923}
!2932 = !{!2929, !2926, !2920}
!2933 = !{!2934}
!2934 = distinct !{!2934, !2935, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343: argument 0"}
!2935 = distinct !{!2935, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h2eef2a7f0ecb91ddE.llvm.10876350097188915343"}
!2936 = !{!2937}
!2937 = distinct !{!2937, !2938, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343: argument 0"}
!2938 = distinct !{!2938, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb74941cab29acbcE.llvm.10876350097188915343"}
!2939 = !{!2937, !2934, !2920, !2923}
!2940 = !{!2937, !2934, !2920}
!2941 = !{!2942}
!2942 = distinct !{!2942, !2943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343: argument 1"}
!2943 = distinct !{!2943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343"}
!2944 = !{!2945}
!2945 = distinct !{!2945, !2943, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc032791606e49b38E.llvm.10876350097188915343: argument 0"}
!2946 = !{!2947}
!2947 = distinct !{!2947, !2948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343: argument 1"}
!2948 = distinct !{!2948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343"}
!2949 = !{!2950}
!2950 = distinct !{!2950, !2948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61b73df0bd43f389E.llvm.10876350097188915343: argument 0"}
!2951 = !{!2952}
!2952 = distinct !{!2952, !2953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343: argument 1"}
!2953 = distinct !{!2953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343"}
!2954 = !{!2955}
!2955 = distinct !{!2955, !2953, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e107dd5d7d8cb5dE.llvm.10876350097188915343: argument 0"}
!2956 = !{!2957}
!2957 = distinct !{!2957, !2958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 1"}
!2958 = distinct !{!2958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343"}
!2959 = !{!2960}
!2960 = distinct !{!2960, !2958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f58cd889e2ea7bE.llvm.10876350097188915343: argument 0"}
!2961 = !{!2962}
!2962 = distinct !{!2962, !2963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343: argument 1"}
!2963 = distinct !{!2963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343"}
!2964 = !{!2965}
!2965 = distinct !{!2965, !2963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h755102908e006f82E.llvm.10876350097188915343: argument 0"}
!2966 = !{!2967}
!2967 = distinct !{!2967, !2968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343: argument 1"}
!2968 = distinct !{!2968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343"}
!2969 = !{!2970}
!2970 = distinct !{!2970, !2968, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f2af16487637a5aE.llvm.10876350097188915343: argument 0"}
!2971 = !{!2972}
!2972 = distinct !{!2972, !2973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343: argument 1"}
!2973 = distinct !{!2973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343"}
!2974 = !{!2975}
!2975 = distinct !{!2975, !2973, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h945969a6fd7622aeE.llvm.10876350097188915343: argument 0"}
!2976 = !{!2977}
!2977 = distinct !{!2977, !2978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343: argument 1"}
!2978 = distinct !{!2978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343"}
!2979 = !{!2980}
!2980 = distinct !{!2980, !2978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ef26992c7007380E.llvm.10876350097188915343: argument 0"}
!2981 = !{!2982}
!2982 = distinct !{!2982, !2983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343: argument 1"}
!2983 = distinct !{!2983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343"}
!2984 = !{!2985}
!2985 = distinct !{!2985, !2983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4efa45d6a0288f29E.llvm.10876350097188915343: argument 0"}
!2986 = !{!2987}
!2987 = distinct !{!2987, !2988, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343: argument 1"}
!2988 = distinct !{!2988, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343"}
!2989 = !{!2990}
!2990 = distinct !{!2990, !2988, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeaf30bd0ff0513cE.llvm.10876350097188915343: argument 0"}
!2991 = !{!2992}
!2992 = distinct !{!2992, !2993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343: argument 1"}
!2993 = distinct !{!2993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343"}
!2994 = !{!2995}
!2995 = distinct !{!2995, !2993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb67aa2d2c622bad9E.llvm.10876350097188915343: argument 0"}
!2996 = !{!2997}
!2997 = distinct !{!2997, !2998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343: argument 1"}
!2998 = distinct !{!2998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343"}
!2999 = !{!3000}
!3000 = distinct !{!3000, !2998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddd8f28ca8ab0167E.llvm.10876350097188915343: argument 0"}
!3001 = !{!3002}
!3002 = distinct !{!3002, !3003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 1"}
!3003 = distinct !{!3003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343"}
!3004 = !{!3005}
!3005 = distinct !{!3005, !3003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbecac965090b6b65E.llvm.10876350097188915343: argument 0"}
!3006 = !{!3007}
!3007 = distinct !{!3007, !3008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343: argument 1"}
!3008 = distinct !{!3008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343"}
!3009 = !{!3010}
!3010 = distinct !{!3010, !3008, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha8bf3e247cd96118E.llvm.10876350097188915343: argument 0"}
!3011 = !{!3012}
!3012 = distinct !{!3012, !3013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!3013 = distinct !{!3013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!3014 = !{!3015}
!3015 = distinct !{!3015, !3013, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!3016 = !{!3017}
!3017 = distinct !{!3017, !3018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343: argument 1"}
!3018 = distinct !{!3018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"}
!3019 = !{!3020}
!3020 = distinct !{!3020, !3018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343: argument 0"}
!3021 = !{!3022}
!3022 = distinct !{!3022, !3023, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!3023 = distinct !{!3023, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!3024 = !{!3025}
!3025 = distinct !{!3025, !3026, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042: argument 0"}
!3026 = distinct !{!3026, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042"}
!3027 = !{!3025, !3022}
!3028 = !{!3029}
!3029 = distinct !{!3029, !3030, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfcffd76c9cca10c9E.llvm.10876350097188915343: argument 0"}
!3030 = distinct !{!3030, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfcffd76c9cca10c9E.llvm.10876350097188915343"}
!3031 = !{!3032}
!3032 = distinct !{!3032, !3033, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343: argument 0"}
!3033 = distinct !{!3033, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hcec6622daf2e1d53E.llvm.10876350097188915343"}
!3034 = !{!3035}
!3035 = distinct !{!3035, !3036, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha7f165b676bb1870E.llvm.10876350097188915343: argument 0"}
!3036 = distinct !{!3036, !"_ZN4core3ptr84drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$RP$$u5d$$GT$17ha7f165b676bb1870E.llvm.10876350097188915343"}
!3037 = !{!3038}
!3038 = distinct !{!3038, !3039, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343: argument 0"}
!3039 = distinct !{!3039, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.10876350097188915343"}
!3040 = !{!3041}
!3041 = distinct !{!3041, !3042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!3042 = distinct !{!3042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!3043 = !{!3044}
!3044 = distinct !{!3044, !3045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!3045 = distinct !{!3045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!3046 = !{!3047}
!3047 = distinct !{!3047, !3048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!3048 = distinct !{!3048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!3049 = !{!3050}
!3050 = distinct !{!3050, !3051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!3051 = distinct !{!3051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!3052 = !{!3053, !3050, !3047, !3044, !3041, !3038, !3035}
!3053 = distinct !{!3053, !3054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!3054 = distinct !{!3054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!3055 = !{!3056}
!3056 = distinct !{!3056, !3054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!3057 = !{!3050, !3047, !3044, !3041, !3038, !3035}
!3058 = !{!3059}
!3059 = distinct !{!3059, !3060, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!3060 = distinct !{!3060, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!3061 = !{!3062}
!3062 = distinct !{!3062, !3063, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!3063 = distinct !{!3063, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!3064 = !{!3065}
!3065 = distinct !{!3065, !3066, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!3066 = distinct !{!3066, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!3067 = !{!3068}
!3068 = distinct !{!3068, !3069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!3069 = distinct !{!3069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!3070 = !{!3071, !3068, !3065, !3062, !3059, !3038, !3035}
!3071 = distinct !{!3071, !3072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!3072 = distinct !{!3072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!3073 = !{!3074}
!3074 = distinct !{!3074, !3072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!3075 = !{!3068, !3065, !3062, !3059, !3038, !3035}
!3076 = !{!3077}
!3077 = distinct !{!3077, !3078, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E: argument 0"}
!3078 = distinct !{!3078, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hf33bca270f723604E"}
!3079 = !{!3080, !3077}
!3080 = distinct !{!3080, !3081, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042: argument 0"}
!3081 = distinct !{!3081, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h554aae137b4a3e31E.llvm.11150301906922049042"}
!3082 = !{!3083}
!3083 = distinct !{!3083, !3084, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042: argument 0"}
!3084 = distinct !{!3084, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hff4247724f356a61E.llvm.11150301906922049042"}
!3085 = !{!3086}
!3086 = distinct !{!3086, !3087, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E: argument 0"}
!3087 = distinct !{!3087, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h3212118e33293b81E"}
!3088 = !{!3089, !3086}
!3089 = distinct !{!3089, !3090, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042: argument 0"}
!3090 = distinct !{!3090, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h400a226cd58f5997E.llvm.11150301906922049042"}
!3091 = !{!3092}
!3092 = distinct !{!3092, !3093, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042: argument 0"}
!3093 = distinct !{!3093, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfa3010c4e0a6b527E.llvm.11150301906922049042"}
!3094 = !{!3095}
!3095 = distinct !{!3095, !3096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!3096 = distinct !{!3096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!3097 = !{!3098}
!3098 = distinct !{!3098, !3099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!3099 = distinct !{!3099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!3100 = !{!3101}
!3101 = distinct !{!3101, !3102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!3102 = distinct !{!3102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!3103 = !{!3104}
!3104 = distinct !{!3104, !3105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!3105 = distinct !{!3105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!3106 = !{!3107, !3104, !3101, !3098, !3095, !3092}
!3107 = distinct !{!3107, !3108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!3108 = distinct !{!3108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!3109 = !{!3110, !3111}
!3110 = distinct !{!3110, !3108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!3111 = distinct !{!3111, !3112, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042: argument 0"}
!3112 = distinct !{!3112, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h6aa8bebb2116e9aeE.llvm.11150301906922049042"}
!3113 = !{!3104, !3101, !3098, !3095, !3092, !3111}
!3114 = !{!3115}
!3115 = distinct !{!3115, !3116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!3116 = distinct !{!3116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!3117 = !{!3118}
!3118 = distinct !{!3118, !3119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!3119 = distinct !{!3119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!3120 = !{!3121}
!3121 = distinct !{!3121, !3122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!3122 = distinct !{!3122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!3123 = !{!3124}
!3124 = distinct !{!3124, !3125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!3125 = distinct !{!3125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!3126 = !{!3127, !3124, !3121, !3118, !3115, !3092}
!3127 = distinct !{!3127, !3128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!3128 = distinct !{!3128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!3129 = !{!3130, !3111}
!3130 = distinct !{!3130, !3128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!3131 = !{!3124, !3121, !3118, !3115, !3092, !3111}
!3132 = distinct !{!3132, !147}
!3133 = !{!3134}
!3134 = distinct !{!3134, !3135, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17he6ed78a8f473095aE: argument 0"}
!3135 = distinct !{!3135, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17he6ed78a8f473095aE"}
!3136 = !{!3137, !3139, !3134}
!3137 = distinct !{!3137, !3138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b48e29c72fd2e9cE.llvm.11136594143496507711: argument 1"}
!3138 = distinct !{!3138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b48e29c72fd2e9cE.llvm.11136594143496507711"}
!3139 = distinct !{!3139, !3140, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h634f1061739cf687E.llvm.11136594143496507711: argument 0"}
!3140 = distinct !{!3140, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h634f1061739cf687E.llvm.11136594143496507711"}
!3141 = !{!3142}
!3142 = distinct !{!3142, !3138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b48e29c72fd2e9cE.llvm.11136594143496507711: argument 0"}
!3143 = !{!3144}
!3144 = distinct !{!3144, !3145, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343: argument 0"}
!3145 = distinct !{!3145, !"_ZN4core3ptr112drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$u5d$$GT$17h3a4e47f20bd260aeE.llvm.10876350097188915343"}
!3146 = !{!3147}
!3147 = distinct !{!3147, !3148, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343: argument 0"}
!3148 = distinct !{!3148, !"_ZN4core3ptr102drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$17hba067664fc22b269E.llvm.10876350097188915343"}
!3149 = !{!3150}
!3150 = distinct !{!3150, !3151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!3151 = distinct !{!3151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!3152 = !{!3153}
!3153 = distinct !{!3153, !3154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!3154 = distinct !{!3154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!3155 = !{!3156}
!3156 = distinct !{!3156, !3157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!3157 = distinct !{!3157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!3158 = !{!3159}
!3159 = distinct !{!3159, !3160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!3160 = distinct !{!3160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!3161 = !{!3162, !3159, !3156, !3153, !3150, !3147, !3144}
!3162 = distinct !{!3162, !3163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!3163 = distinct !{!3163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!3164 = !{!3165}
!3165 = distinct !{!3165, !3163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!3166 = !{!3159, !3156, !3153, !3150, !3147, !3144}
!3167 = !{!3168}
!3168 = distinct !{!3168, !3169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343: argument 0"}
!3169 = distinct !{!3169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.llvm.10876350097188915343"}
!3170 = !{!3168, !3147, !3144}
!3171 = !{!3172}
!3172 = distinct !{!3172, !3173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!3173 = distinct !{!3173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!3174 = !{!3175}
!3175 = distinct !{!3175, !3176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!3176 = distinct !{!3176, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!3177 = !{!3178}
!3178 = distinct !{!3178, !3179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!3179 = distinct !{!3179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!3180 = !{!3181}
!3181 = distinct !{!3181, !3182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!3182 = distinct !{!3182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!3183 = !{!3184, !3181, !3178, !3175, !3172, !3168, !3147, !3144}
!3184 = distinct !{!3184, !3185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!3185 = distinct !{!3185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!3186 = !{!3187}
!3187 = distinct !{!3187, !3185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!3188 = !{!3181, !3178, !3175, !3172, !3168, !3147, !3144}
!3189 = !{!3190, !3192}
!3190 = distinct !{!3190, !3191, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343: argument 0"}
!3191 = distinct !{!3191, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04836b8b5b1d554eE.llvm.10876350097188915343"}
!3192 = distinct !{!3192, !3193, !"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h497777579cb61dfcE.llvm.10876350097188915343: argument 0"}
!3193 = distinct !{!3193, !"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h497777579cb61dfcE.llvm.10876350097188915343"}
!3194 = !{!3195, !3197, !3190, !3192}
!3195 = distinct !{!3195, !3196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343: argument 0"}
!3196 = distinct !{!3196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8754693b8dda2571E.llvm.10876350097188915343"}
!3197 = distinct !{!3197, !3198, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343: argument 0"}
!3198 = distinct !{!3198, !"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17hd99f17ba931fd773E.llvm.10876350097188915343"}
!3199 = !{!3200}
!3200 = distinct !{!3200, !3201, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8600b291ae0f92cdE: argument 0"}
!3201 = distinct !{!3201, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8600b291ae0f92cdE"}
!3202 = !{!3203, !3205, !3200}
!3203 = distinct !{!3203, !3204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h390b6953753075f0E.llvm.11136594143496507711: argument 1"}
!3204 = distinct !{!3204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h390b6953753075f0E.llvm.11136594143496507711"}
!3205 = distinct !{!3205, !3206, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6ace3573b238c6f1E.llvm.11136594143496507711: argument 0"}
!3206 = distinct !{!3206, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6ace3573b238c6f1E.llvm.11136594143496507711"}
!3207 = !{!3208}
!3208 = distinct !{!3208, !3204, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h390b6953753075f0E.llvm.11136594143496507711: argument 0"}
!3209 = !{!3210, !3212}
!3210 = distinct !{!3210, !3211, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343: argument 0"}
!3211 = distinct !{!3211, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343"}
!3212 = distinct !{!3212, !3213, !"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343: argument 0"}
!3213 = distinct !{!3213, !"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343"}
!3214 = !{!3215, !3217, !3210, !3212}
!3215 = distinct !{!3215, !3216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343: argument 0"}
!3216 = distinct !{!3216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343"}
!3217 = distinct !{!3217, !3218, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343: argument 0"}
!3218 = distinct !{!3218, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343"}
!3219 = !{!3220, !3222}
!3220 = distinct !{!3220, !3221, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343: argument 0"}
!3221 = distinct !{!3221, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a50b85b2285ee0E.llvm.10876350097188915343"}
!3222 = distinct !{!3222, !3223, !"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343: argument 0"}
!3223 = distinct !{!3223, !"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$test_utils..fixture..Fixture$C$alloc..alloc..Global$GT$$GT$17hac01638f5b1a0b0dE.llvm.10876350097188915343"}
!3224 = !{!3225, !3227, !3220, !3222}
!3225 = distinct !{!3225, !3226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343: argument 0"}
!3226 = distinct !{!3226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d7ffeb1d1ce9d48E.llvm.10876350097188915343"}
!3227 = distinct !{!3227, !3228, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343: argument 0"}
!3228 = distinct !{!3228, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$test_utils..fixture..Fixture$GT$$GT$17h2b29d63c97872d4bE.llvm.10876350097188915343"}
!3229 = !{!3230}
!3230 = distinct !{!3230, !3231, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h70ac09f001ad6a95E: argument 0"}
!3231 = distinct !{!3231, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h70ac09f001ad6a95E"}
!3232 = !{!3233, !3235, !3230}
!3233 = distinct !{!3233, !3234, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32dbb6762d9ff0a8E.llvm.11136594143496507711: argument 1"}
!3234 = distinct !{!3234, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32dbb6762d9ff0a8E.llvm.11136594143496507711"}
!3235 = distinct !{!3235, !3236, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00207cbe5259fa4dE.llvm.11136594143496507711: argument 0"}
!3236 = distinct !{!3236, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h00207cbe5259fa4dE.llvm.11136594143496507711"}
!3237 = !{!3238}
!3238 = distinct !{!3238, !3234, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32dbb6762d9ff0a8E.llvm.11136594143496507711: argument 0"}
!3239 = !{!3240}
!3240 = distinct !{!3240, !3241, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343: argument 0"}
!3241 = distinct !{!3241, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h75bd5a4b309e9480E.llvm.10876350097188915343"}
!3242 = !{!3243}
!3243 = distinct !{!3243, !3244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!3244 = distinct !{!3244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!3245 = !{!3246}
!3246 = distinct !{!3246, !3247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!3247 = distinct !{!3247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!3248 = !{!3249}
!3249 = distinct !{!3249, !3250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!3250 = distinct !{!3250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!3251 = !{!3252}
!3252 = distinct !{!3252, !3253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!3253 = distinct !{!3253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!3254 = !{!3255, !3252, !3249, !3246, !3243, !3240}
!3255 = distinct !{!3255, !3256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 1"}
!3256 = distinct !{!3256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"}
!3257 = !{!3258}
!3258 = distinct !{!3258, !3256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343: argument 0"}
!3259 = !{!3252, !3249, !3246, !3243, !3240}
!3260 = !{!3261, !3263}
!3261 = distinct !{!3261, !3262, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343: argument 0"}
!3262 = distinct !{!3262, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6880795b585bb46E.llvm.10876350097188915343"}
!3263 = distinct !{!3263, !3264, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h36753ad1b5d4242aE.llvm.10876350097188915343: argument 0"}
!3264 = distinct !{!3264, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h36753ad1b5d4242aE.llvm.10876350097188915343"}
!3265 = !{!3266, !3268, !3261, !3263}
!3266 = distinct !{!3266, !3267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343: argument 0"}
!3267 = distinct !{!3267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2414841b07342128E.llvm.10876350097188915343"}
!3268 = distinct !{!3268, !3269, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343: argument 0"}
!3269 = distinct !{!3269, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hae387eec7c191a73E.llvm.10876350097188915343"}
!3270 = !{!3271, !3273}
!3271 = distinct !{!3271, !3272, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343: argument 0"}
!3272 = distinct !{!3272, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"}
!3273 = distinct !{!3273, !3274, !"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..alloc..Global$GT$$GT$17h2647db4874d04035E.llvm.10876350097188915343: argument 0"}
!3274 = distinct !{!3274, !"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$alloc..alloc..Global$GT$$GT$17h2647db4874d04035E.llvm.10876350097188915343"}
!3275 = !{!3276, !3278, !3271, !3273}
!3276 = distinct !{!3276, !3277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343: argument 0"}
!3277 = distinct !{!3277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h243a50ed627c9c44E.llvm.10876350097188915343"}
!3278 = distinct !{!3278, !3279, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343: argument 0"}
!3279 = distinct !{!3279, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h1f4073cd34a25dbbE.llvm.10876350097188915343"}
!3280 = !{!3281}
!3281 = distinct !{!3281, !3282, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hed12ad0cc451af64E: argument 0"}
!3282 = distinct !{!3282, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hed12ad0cc451af64E"}
!3283 = !{!3284, !3286, !3281}
!3284 = distinct !{!3284, !3285, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h553d0136e66908d7E.llvm.11136594143496507711: argument 1"}
!3285 = distinct !{!3285, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h553d0136e66908d7E.llvm.11136594143496507711"}
!3286 = distinct !{!3286, !3287, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h242e5dadf308463cE.llvm.11136594143496507711: argument 0"}
!3287 = distinct !{!3287, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h242e5dadf308463cE.llvm.11136594143496507711"}
!3288 = !{!3289}
!3289 = distinct !{!3289, !3285, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h553d0136e66908d7E.llvm.11136594143496507711: argument 0"}
!3290 = !{!3291, !3293}
!3291 = distinct !{!3291, !3292, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343: argument 0"}
!3292 = distinct !{!3292, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343"}
!3293 = distinct !{!3293, !3294, !"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343: argument 0"}
!3294 = distinct !{!3294, !"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343"}
!3295 = !{!3296, !3298, !3291, !3293}
!3296 = distinct !{!3296, !3297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343: argument 0"}
!3297 = distinct !{!3297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343"}
!3298 = distinct !{!3298, !3299, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343: argument 0"}
!3299 = distinct !{!3299, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343"}
!3300 = !{!3301, !3303}
!3301 = distinct !{!3301, !3302, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343: argument 0"}
!3302 = distinct !{!3302, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1725e055dd27567E.llvm.10876350097188915343"}
!3303 = distinct !{!3303, !3304, !"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343: argument 0"}
!3304 = distinct !{!3304, !"_ZN4core3ptr219drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$C$alloc..alloc..Global$GT$$GT$17hd81787fc84875298E.llvm.10876350097188915343"}
!3305 = !{!3306, !3308, !3301, !3303}
!3306 = distinct !{!3306, !3307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343: argument 0"}
!3307 = distinct !{!3307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17d6285358a3308E.llvm.10876350097188915343"}
!3308 = distinct !{!3308, !3309, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343: argument 0"}
!3309 = distinct !{!3309, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hda85bc908f1ab68cE.llvm.10876350097188915343"}
!3310 = !{!3311}
!3311 = distinct !{!3311, !3312, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h06df17fd52ce1543E: argument 0"}
!3312 = distinct !{!3312, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h06df17fd52ce1543E"}
!3313 = !{!3314, !3316, !3311}
!3314 = distinct !{!3314, !3315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb962dbad5fa60316E.llvm.11136594143496507711: argument 1"}
!3315 = distinct !{!3315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb962dbad5fa60316E.llvm.11136594143496507711"}
!3316 = distinct !{!3316, !3317, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he1403fa5a957e571E.llvm.11136594143496507711: argument 0"}
!3317 = distinct !{!3317, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he1403fa5a957e571E.llvm.11136594143496507711"}
!3318 = !{!3319}
!3319 = distinct !{!3319, !3315, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb962dbad5fa60316E.llvm.11136594143496507711: argument 0"}
!3320 = !{!3321, !3323}
!3321 = distinct !{!3321, !3322, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343: argument 0"}
!3322 = distinct !{!3322, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343"}
!3323 = distinct !{!3323, !3324, !"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343: argument 0"}
!3324 = distinct !{!3324, !"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343"}
!3325 = !{!3326, !3328, !3321, !3323}
!3326 = distinct !{!3326, !3327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!3327 = distinct !{!3327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!3328 = distinct !{!3328, !3329, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343: argument 0"}
!3329 = distinct !{!3329, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"}
!3330 = !{!3331, !3333}
!3331 = distinct !{!3331, !3332, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343: argument 0"}
!3332 = distinct !{!3332, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dcb82f60698fcdE.llvm.10876350097188915343"}
!3333 = distinct !{!3333, !3334, !"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343: argument 0"}
!3334 = distinct !{!3334, !"_ZN4core3ptr222drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17ha3721e198171cb18E.llvm.10876350097188915343"}
!3335 = !{!3336, !3338, !3331, !3333}
!3336 = distinct !{!3336, !3337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343: argument 0"}
!3337 = distinct !{!3337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975bf91e31149620E.llvm.10876350097188915343"}
!3338 = distinct !{!3338, !3339, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343: argument 0"}
!3339 = distinct !{!3339, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha81f1222be3bfe3eE.llvm.10876350097188915343"}
