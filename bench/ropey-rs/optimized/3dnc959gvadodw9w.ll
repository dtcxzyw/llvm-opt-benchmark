; ModuleID = 'bench/ropey-rs/original/3dnc959gvadodw9w.ll'
source_filename = "bench/ropey-rs/original/3dnc959gvadodw9w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ff3f34680a787b4e7d0a917f9357f0f7.0.llvm.10316259052761615454 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.ff3f34680a787b4e7d0a917f9357f0f7.1.llvm.10316259052761615454 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ff3f34680a787b4e7d0a917f9357f0f7.0.llvm.10316259052761615454, [16 x i8] c"]\00\00\00\00\00\00\00L\08\00\00-\00\00\00" }>, align 8
@anon.ff3f34680a787b4e7d0a917f9357f0f7.2.llvm.10316259052761615454 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/tree/node_children.rs" }>, align 1
@anon.ff3f34680a787b4e7d0a917f9357f0f7.3.llvm.10316259052761615454 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ff3f34680a787b4e7d0a917f9357f0f7.2.llvm.10316259052761615454, [16 x i8] c"\19\00\00\00\00\00\00\00\AA\02\00\00(\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc3036a4161659adeE.llvm.10316259052761615454"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = sub nuw i64 %1, %0
  %6 = getelementptr inbounds ptr, ptr %2, i64 %0
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds ptr, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17haaffc4f292c2a177E.llvm.10316259052761615454"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h122dc2757c0faee9E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit", label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit": ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454.exit1"

"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load i64, ptr %0, align 8, !alias.scope !20, !noalias !23, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !17
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$ropey..tree..node..Node$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1d63c05279885f3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !25
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 8) #18, !noalias !25
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$ropey..rope..Rope$GT$17h6bfed8002f22cc36E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = load ptr, ptr %0, align 8, !alias.scope !34, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !34
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$ropey..iter..Chunks$GT$17h79bc23c6b8d7599aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load i64, ptr %0, align 8, !range !38, !alias.scope !35, !noundef !4
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !48, !noalias !51, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #18, !noalias !53
  br label %"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454.exit"

"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454.exit": ; preds = %1, %3, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2 = load i64, ptr %0, align 8, !alias.scope !63, !noalias !66, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !63, !noalias !66, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !68
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !38, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit", label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef 8) #18, !noalias !83
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit"

"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E.exit": ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(1008) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !84, !noundef !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load i64, ptr %7, align 8, !alias.scope !97, !noundef !4
  %9 = icmp ugt i64 %8, 984
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i.i", label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !98
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1000) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !98
  br label %"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i.i": ; preds = %5
  %11 = load i8, ptr %6, align 8, !range !84, !alias.scope !97, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 1) #18, !noalias !101
  br label %"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E.exit"

15:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load i8, ptr %16, align 8, !alias.scope !117, !noundef !4
  %18 = zext i8 %17 to i64
  %19 = icmp ugt i8 %17, 24
  br i1 %19, label %20, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i"

20:                                               ; preds = %15
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %18, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff3f34680a787b4e7d0a917f9357f0f7.3.llvm.10316259052761615454) #17, !noalias !118
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %23 = icmp eq i8 %17, 0
  br i1 %23, label %"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i", %29
  %.sroa.0.09.i.i.i = phi ptr [ %24, %29 ], [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i" ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i, i64 8
  %25 = load ptr, ptr %.sroa.0.09.i.i.i, align 8, !alias.scope !117, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i.i.i
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.09.i.i.i)
  br label %29

29:                                               ; preds = %28, %.lr.ph.i.i.i
  %30 = icmp eq ptr %24, %22
  br i1 %30, label %"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E.exit", label %.lr.ph.i.i.i, !llvm.loop !121

"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E.exit": ; preds = %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i.i", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %2 = load i64, ptr %0, align 8, !alias.scope !129, !noalias !132, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !129, !noalias !132, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !134
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load i64, ptr %0, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !135
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ropey..rope_builder..RopeBuilder$GT$17h2f15bf2391b59f65E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %5 = load i64, ptr %4, align 8, !alias.scope !155, !noalias !158, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !alias.scope !155, !noalias !158, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #18, !noalias !160
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454.exit"

"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %10 = load i64, ptr %9, align 8, !alias.scope !173, !noalias !176, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i.i1": ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !173, !noalias !176, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #18, !noalias !178
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454.exit2": ; preds = %"_ZN4core3ptr115drop_in_place$LT$smallvec..SmallVec$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u3b$$u20$4$u5d$$GT$$GT$17hfecf339ee77ae821E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i.i1"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit.i.i1.i.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E"(ptr noalias noundef align 8 dereferenceable(1000) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !alias.scope !188, !noundef !4
  %5 = icmp ugt i64 %4, 984
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !189
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1000) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !189
  br label %"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i": ; preds = %1
  %7 = load i8, ptr %0, align 8, !range !84, !alias.scope !188, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !188, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 1) #18, !noalias !192
  br label %"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E.exit"

"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E.exit": ; preds = %6, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE"(ptr noalias noundef align 8 dereferenceable(968) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i8, ptr %2, align 8, !alias.scope !205, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp ugt i8 %3, 24
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i"

6:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %4, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff3f34680a787b4e7d0a917f9357f0f7.3.llvm.10316259052761615454) #17, !noalias !206
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i": ; preds = %1
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i", %14
  %.sroa.0.09.i.i = phi ptr [ %9, %14 ], [ %0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i" ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 8
  %10 = load ptr, ptr %.sroa.0.09.i.i, align 8, !alias.scope !205, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i.i
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.09.i.i)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i.i
  %15 = icmp eq ptr %9, %7
  br i1 %15, label %"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE.exit", label %.lr.ph.i.i, !llvm.loop !121

"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE.exit": ; preds = %14, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E"(ptr noalias noundef align 8 dereferenceable(1000) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !alias.scope !215, !noundef !4
  %5 = icmp ugt i64 %4, 984
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !216
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1000) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !216
  br label %"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i": ; preds = %1
  %7 = load i8, ptr %0, align 8, !range !84, !alias.scope !215, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !215, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 1) #18, !noalias !219
  br label %"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E.exit"

"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E.exit": ; preds = %6, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %2 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !226
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$GT$$GT$17hc24acb1e8161cd3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %2 = load ptr, ptr %0, align 8, !alias.scope !229, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !229
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 8) #18, !noalias !229
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$ropey..tree..node..Node$GT$$GT$17h35a06f4d47f5b321E"(ptr noalias noundef align 8 dereferenceable(1024) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %4 = load i8, ptr %3, align 8, !range !84, !alias.scope !232, !noundef !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %9 = load i64, ptr %8, align 8, !alias.scope !247, !noundef !4
  %10 = icmp ugt i64 %9, 984
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i.i.i", label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !248
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1000) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !248
  br label %"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.llvm.10316259052761615454.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i.i.i": ; preds = %6
  %12 = load i8, ptr %7, align 8, !range !84, !alias.scope !247, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !247, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %9, i64 noundef 1) #18, !noalias !251
  br label %"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.llvm.10316259052761615454.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %18 = load i8, ptr %17, align 8, !alias.scope !267, !noundef !4
  %19 = zext i8 %18 to i64
  %20 = icmp ugt i8 %18, 24
  br i1 %20, label %21, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i.i"

21:                                               ; preds = %16
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %19, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff3f34680a787b4e7d0a917f9357f0f7.3.llvm.10316259052761615454) #17, !noalias !268
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx.i.i.i.i = shl nuw nsw i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i
  %24 = icmp eq i8 %18, 0
  br i1 %24, label %"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.llvm.10316259052761615454.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i.i", %30
  %.sroa.0.09.i.i.i.i = phi ptr [ %25, %30 ], [ %22, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i.i" ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i, i64 8
  %26 = load ptr, ptr %.sroa.0.09.i.i.i.i, align 8, !alias.scope !267, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.09.i.i.i.i)
  br label %30

30:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %25, %23
  br i1 %31, label %"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.llvm.10316259052761615454.exit", label %.lr.ph.i.i.i.i, !llvm.loop !121

"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.llvm.10316259052761615454.exit": ; preds = %30, %11, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE"(ptr noalias noundef align 8 dereferenceable(968) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i8, ptr %2, align 8, !alias.scope !271, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp ugt i8 %3, 24
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i"

6:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %4, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff3f34680a787b4e7d0a917f9357f0f7.3.llvm.10316259052761615454) #17, !noalias !274
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i": ; preds = %1
  %.idx.i = shl nuw nsw i64 %4, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i", %14
  %.sroa.0.09.i = phi ptr [ %9, %14 ], [ %0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i" ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i, i64 8
  %10 = load ptr, ptr %.sroa.0.09.i, align 8, !alias.scope !271, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.09.i)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = icmp eq ptr %9, %7
  br i1 %15, label %"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE.exit", label %.lr.ph.i, !llvm.loop !121

"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE.exit": ; preds = %14, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit"
  %.sroa.0.09 = phi i64 [ %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.sroa.0.09
  %5 = add nuw i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %6 = load ptr, ptr %4, align 8, !alias.scope !283, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !283
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit" unwind label %11

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8"
  %.sroa.0.110 = phi i64 [ %15, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.sroa.0.110
  %15 = add i64 %.sroa.0.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %16 = load ptr, ptr %14, align 8, !alias.scope !290, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !290
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8" unwind label %21

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E"(ptr noalias noundef align 8 dereferenceable(1000) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !alias.scope !291, !noundef !4
  %5 = icmp ugt i64 %4, 984
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !294
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1000) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !294
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i": ; preds = %1
  %7 = load i8, ptr %0, align 8, !range !84, !alias.scope !291, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !291, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 1) #18, !noalias !297
  br label %"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454.exit"

"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454.exit": ; preds = %6, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h118ae91c9920c75cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !304, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !304, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b19959952e81cbE.llvm.10316259052761615454.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.sroa.0.09.i.i
  %8 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %9 = load ptr, ptr %7, align 8, !alias.scope !313, !noalias !304, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !316
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i.i" unwind label %14, !noalias !304

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b19959952e81cbE.llvm.10316259052761615454.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %18, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.sroa.0.110.i.i
  %18 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %19 = load ptr, ptr %17, align 8, !alias.scope !323, !noalias !304, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !324
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i.i"

22:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i.i" unwind label %24, !noalias !304

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i.i": ; preds = %22, %.lr.ph12.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19, !noalias !304
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %26 = load i64, ptr %0, align 8, !alias.scope !331, !noalias !334, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454.exit", label %28

28:                                               ; preds = %.body
  %29 = shl nuw i64 %26, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #18, !noalias !336
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b19959952e81cbE.llvm.10316259052761615454.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %30 = load i64, ptr %0, align 8, !alias.scope !343, !noalias !346, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b19959952e81cbE.llvm.10316259052761615454.exit"
  %33 = shl nuw i64 %30, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #18, !noalias !348
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454.exit1"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b19959952e81cbE.llvm.10316259052761615454.exit", %32
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454.exit": ; preds = %28, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$ropey..tree..node..Node$C$$RF$alloc..alloc..Global$GT$$GT$17hdef579465235ecc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = load ptr, ptr %0, align 8, !alias.scope !349, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !349
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 8) #18, !noalias !349
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %2 = load i64, ptr %0, align 8, !alias.scope !355, !noalias !358, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !355, !noalias !358, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !352
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i1, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E"(ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(1) %0) unnamed_addr #7 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !alias.scope !360, !noundef !4
  br label %5

5:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %4, %3 ], [ undef, %1 ]
  %6 = insertvalue { i1, i8 } poison, i1 %2, 0
  %7 = insertvalue { i1, i8 } %6, i8 %.sroa.3.0, 1
  ret { i1, i8 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E.llvm.10316259052761615454"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h31a3f1e3234e71fdE.llvm.10316259052761615454"(ptr noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h8277551db2175a1dE.llvm.10316259052761615454"(ptr noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #18
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(1000) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 984
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !363
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(1000) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !363
  br label %11

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit": ; preds = %1
  %7 = load i8, ptr %0, align 8, !range !84, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %4, i64 noundef 1) #18, !noalias !366
  br label %11

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454.exit", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc162e6d72fa7910dE.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 4
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !373
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %8 = load ptr, ptr %2, align 8, !noalias !373, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !373, !nonnull !4, !align !376, !noundef !4
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !373
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i"
  %.sroa.0.09.i = phi i64 [ %14, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i" ], [ 0, %7 ]
  %13 = getelementptr inbounds [0 x ptr], ptr %8, i64 0, i64 %.sroa.0.09.i
  %14 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %15 = load ptr, ptr %13, align 8, !alias.scope !383, !nonnull !4, !noundef !4
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !386
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i"

18:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i" unwind label %20

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i": ; preds = %18, %.lr.ph.i
  %19 = icmp eq i64 %14, %11
  br i1 %19, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454.exit", label %.lr.ph.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq i64 %14, %11
  br i1 %22, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %20, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i"
  %.sroa.0.110.i = phi i64 [ %24, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i" ], [ %14, %20 ]
  %23 = getelementptr inbounds [0 x ptr], ptr %8, i64 0, i64 %.sroa.0.110.i
  %24 = add i64 %.sroa.0.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %25 = load ptr, ptr %23, align 8, !alias.scope !393, !nonnull !4, !noundef !4
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !394
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i"

28:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i" unwind label %30

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i": ; preds = %28, %.lr.ph12.i
  %29 = icmp eq i64 %24, %11
  br i1 %29, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i", %20
  resume { ptr, i32 } %21

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19
  unreachable

32:                                               ; preds = %1
  %33 = load i64, ptr %0, align 8, !range !395, !noundef !4
  %34 = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %38, ptr %40, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h118ae91c9920c75cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454.exit"

"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i", %7, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f3b371dbd56f5dE.llvm.10316259052761615454"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf963b10b460874E.llvm.10316259052761615454"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b19959952e81cbE.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i"
  %.sroa.0.09.i = phi i64 [ %8, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.sroa.0.09.i
  %8 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %9 = load ptr, ptr %7, align 8, !alias.scope !402, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !405
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i"

12:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i" unwind label %14

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i": ; preds = %12, %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454.exit", label %.lr.ph.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %14, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i"
  %.sroa.0.110.i = phi i64 [ %18, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.sroa.0.110.i
  %18 = add i64 %.sroa.0.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %19 = load ptr, ptr %17, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !413
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i"

22:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i" unwind label %24

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i": ; preds = %22, %.lr.ph12.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit8.i", %14
  resume { ptr, i32 } %15

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19
  unreachable

"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1024, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !414, !noalias !417, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !414, !noalias !417, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !419, !noalias !422, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !424, !noalias !427, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10316259052761615454.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef838595b37304b8E.llvm.10316259052761615454"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !429
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"(ptr noalias noundef align 8 dereferenceable(968) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i8, ptr %2, align 8, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp ugt i8 %3, 24
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit"

6:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %4, i64 noundef 24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff3f34680a787b4e7d0a917f9357f0f7.3.llvm.10316259052761615454) #17, !noalias !432
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit": ; preds = %1
  %.idx = shl nuw nsw i64 %4, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit"
  ret void

.lr.ph:                                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit", %14
  %.sroa.0.09 = phi ptr [ %9, %14 ], [ %0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 8
  %10 = load ptr, ptr %.sroa.0.09, align 8, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.0.09)
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = icmp eq ptr %9, %7
  br i1 %15, label %._crit_edge, label %.lr.ph, !llvm.loop !121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"() unnamed_addr #10 {
  ret i64 984
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(1000)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 1"}
!13 = distinct !{!13, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 0"}
!16 = !{!9, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 1"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454: argument 0"}
!27 = distinct !{!27, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef1e4a253597148E.llvm.10316259052761615454"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr44drop_in_place$LT$ropey..iter..ChunksEnum$GT$17h21571f431578fd65E.llvm.10316259052761615454"}
!38 = !{i64 0, i64 -9223372036854775807}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454"}
!48 = !{!49, !46, !43, !40, !36}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 0"}
!53 = !{!46, !43, !40, !36}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!63 = !{!64, !61, !58, !55}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 1"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 0"}
!68 = !{!61, !58, !55}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17hbb0865212c8ca084E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr118drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$C$usize$RP$$GT$$GT$17h31b1c02dd664bc40E.llvm.10316259052761615454"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed6fa00a75f5383cE.llvm.10316259052761615454"}
!78 = !{!79, !76, !73, !70}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 1"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 0"}
!83 = !{!76, !73, !70}
!84 = !{i8 0, i8 2}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454: argument 0"}
!96 = distinct !{!96, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454"}
!97 = !{!95, !92, !89, !86}
!98 = !{!99, !95, !92, !89, !86}
!99 = distinct !{!99, !100, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE: argument 0"}
!100 = distinct !{!100, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"}
!101 = !{!102, !104, !106, !95, !92, !89, !86}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE: argument 0"}
!116 = distinct !{!116, !"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"}
!117 = !{!115, !112, !109}
!118 = !{!119, !115, !112, !109}
!119 = distinct !{!119, !120, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454: argument 0"}
!120 = distinct !{!120, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454"}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.estimated_trip_count"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!129 = !{!130, !127, !124}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 1"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 0"}
!134 = !{!127, !124}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 0"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!155 = !{!156, !153, !150, !147, !144}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 1"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 0"}
!160 = !{!153, !150, !147, !144}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha76f802291a4c894E.llvm.10316259052761615454"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!173 = !{!174, !171, !168, !165, !162}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 0"}
!178 = !{!171, !168, !165, !162}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454: argument 0"}
!187 = distinct !{!187, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454"}
!188 = !{!186, !183, !180}
!189 = !{!190, !186, !183, !180}
!190 = distinct !{!190, !191, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE: argument 0"}
!191 = distinct !{!191, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"}
!192 = !{!193, !195, !197, !186, !183, !180}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE: argument 0"}
!204 = distinct !{!204, !"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"}
!205 = !{!203, !200}
!206 = !{!207, !203, !200}
!207 = distinct !{!207, !208, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454: argument 0"}
!208 = distinct !{!208, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454"}
!215 = !{!213, !210}
!216 = !{!217, !213, !210}
!217 = distinct !{!217, !218, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE: argument 0"}
!218 = distinct !{!218, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"}
!219 = !{!220, !222, !224, !213, !210}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454: argument 0"}
!231 = distinct !{!231, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1ba8e14f14bfdf0E.llvm.10316259052761615454"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.llvm.10316259052761615454: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr44drop_in_place$LT$ropey..tree..node..Node$GT$17h20cd6a5fa0832ca3E.llvm.10316259052761615454"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$ropey..tree..node_text..NodeText$GT$17h06903e8b80578e21E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr67drop_in_place$LT$ropey..tree..node_text..inner..NodeSmallString$GT$17h76f674562ae8b056E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$ropey..tree..node_text..inner..BackingArray$GT$$GT$17h042faa891899c314E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454: argument 0"}
!246 = distinct !{!246, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454"}
!247 = !{!245, !242, !239, !236, !233}
!248 = !{!249, !245, !242, !239, !236, !233}
!249 = distinct !{!249, !250, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE: argument 0"}
!250 = distinct !{!250, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"}
!251 = !{!252, !254, !256, !245, !242, !239, !236, !233}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr61drop_in_place$LT$ropey..tree..node_children..NodeChildren$GT$17h2572abc4b1f19f7fE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr76drop_in_place$LT$ropey..tree..node_children..inner..NodeChildrenInternal$GT$17haf21cb8a7decc8feE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE: argument 0"}
!266 = distinct !{!266, !"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"}
!267 = !{!265, !262, !259, !233}
!268 = !{!269, !265, !262, !259, !233}
!269 = distinct !{!269, !270, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454: argument 0"}
!270 = distinct !{!270, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE: argument 0"}
!273 = distinct !{!273, !"_ZN97_$LT$ropey..tree..node_children..inner..NodeChildrenInternal$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0810109c904f8a5fE"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454: argument 0"}
!276 = distinct !{!276, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!289 = distinct !{!289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!290 = !{!288, !285}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454: argument 0"}
!293 = distinct !{!293, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1f0457f5a4ef8cE.llvm.10316259052761615454"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE: argument 0"}
!296 = distinct !{!296, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"}
!297 = !{!298, !300, !302, !292}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b19959952e81cbE.llvm.10316259052761615454: argument 0"}
!306 = distinct !{!306, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8b19959952e81cbE.llvm.10316259052761615454"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!313 = !{!311, !308, !314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454"}
!316 = !{!311, !308, !305}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!323 = !{!321, !318, !314}
!324 = !{!321, !318, !305}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454"}
!331 = !{!332, !329, !326}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454: argument 1"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454: argument 0"}
!336 = !{!329, !326}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$$GT$17h7c17d7fc650cde7bE.llvm.10316259052761615454"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454"}
!343 = !{!344, !341, !338}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454: argument 1"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454: argument 0"}
!348 = !{!341, !338}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454: argument 0"}
!351 = distinct !{!351, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc76e47a32d657e49E.llvm.10316259052761615454"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h495ddcfc96a84008E.llvm.10316259052761615454"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454: argument 0"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454: argument 0"}
!362 = distinct !{!362, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE: argument 0"}
!365 = distinct !{!365, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"}
!366 = !{!367, !369, !371}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3210ceb8d11c92c2E.llvm.10316259052761615454"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcb76b744c1aa8cd5E.llvm.10316259052761615454"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha53c611e89e7adbdE.llvm.10316259052761615454"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3a4086c11be748e6E: argument 0"}
!375 = distinct !{!375, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3a4086c11be748e6E"}
!376 = !{i64 8}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!382 = distinct !{!382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!383 = !{!381, !378, !384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454"}
!386 = !{!381, !378}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!392 = distinct !{!392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!393 = !{!391, !388, !384}
!394 = !{!391, !388}
!395 = !{i64 0, i64 2}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!401 = distinct !{!401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!402 = !{!400, !397, !403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$u5d$$GT$17he24f52e5f035a09bE.llvm.10316259052761615454"}
!405 = !{!400, !397}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.10316259052761615454"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454: argument 0"}
!411 = distinct !{!411, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.10316259052761615454"}
!412 = !{!410, !407, !403}
!413 = !{!410, !407}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 1"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8bd9ee004478dbcdE.llvm.10316259052761615454: argument 0"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454: argument 1"}
!421 = distinct !{!421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780efba1fac55b02E.llvm.10316259052761615454: argument 0"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 1"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0c4a7a4ddf03751E.llvm.10316259052761615454: argument 0"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17haaffc4f292c2a177E.llvm.10316259052761615454: argument 0"}
!431 = distinct !{!431, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17haaffc4f292c2a177E.llvm.10316259052761615454"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454: argument 0"}
!434 = distinct !{!434, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h435e5dd35a2eaf23E.llvm.10316259052761615454"}
