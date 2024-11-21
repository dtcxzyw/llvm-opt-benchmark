; ModuleID = 'bench/rust-analyzer-rs/original/3aw7ilttwz5izimv.ll'
source_filename = "bench/rust-analyzer-rs/original/3aw7ilttwz5izimv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4ba4a70e221c7d8ea076817136fb6890.0.llvm.2289853374155540651 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4ba4a70e221c7d8ea076817136fb6890.1.llvm.2289853374155540651 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4ba4a70e221c7d8ea076817136fb6890.2.llvm.2289853374155540651 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba4a70e221c7d8ea076817136fb6890.1.llvm.2289853374155540651, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.4ba4a70e221c7d8ea076817136fb6890.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4ba4a70e221c7d8ea076817136fb6890.12 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.4ba4a70e221c7d8ea076817136fb6890.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ba4a70e221c7d8ea076817136fb6890.12, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.4ba4a70e221c7d8ea076817136fb6890.14 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.4ba4a70e221c7d8ea076817136fb6890.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ba4a70e221c7d8ea076817136fb6890.14, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3016117d0e6142aE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b5ecf37c2789882E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %4, i64 %11
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %4, i64 %8
  %14 = shl i64 %9, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %13, i64 %14, i1 false)
  %15 = add i64 %9, %11
  store i64 %15, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d714fa43e14e83fE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !6
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !11
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17hf978e992acc6d41dE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17hf978e992acc6d41dE.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17hf978e992acc6d41dE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc627a94f707d113eE.llvm.2289853374155540651(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load ptr, ptr %4, align 8, !alias.scope !17, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !17, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !17, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4, !noalias !17
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !17
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #18, !noalias !17
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !20, !invariant.load !4, !noalias !17
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !4, !noalias !17
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #18, !noalias !17
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !17
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !17
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h63ae41ea1766668eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !22, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !22, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$17h6c45583484ab1df0E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !25
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17h7e55d6bf3edee298E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = load ptr, ptr %0, align 8, !alias.scope !28, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !28, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !28, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !28, !noundef !4
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !28, !noundef !4
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %4, i64 %11
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64 }, ptr %4, i64 %8
  %14 = shl i64 %9, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %13, i64 %14, i1 false), !noalias !28
  %15 = add i64 %9, %11
  store i64 %15, ptr %5, align 8, !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hc7f9c76055a79e16E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$$GT$$GT$17hb897bf2eb3f8405bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h7a22c3445a9602c7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = load ptr, ptr %0, align 8, !alias.scope !31, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !31
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !31, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4, !noalias !31
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !31
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #18, !noalias !31
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651.exit", label %4

"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %6 = load ptr, ptr %5, align 8, !alias.scope !41, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h199c5607af3e01ceE.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..vfs_path..VfsPath$C$alloc..alloc..Global$GT$$GT$17h68e03621cdcd2599E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !42, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !42, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !45
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hbd965eb5ae4630b7E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !50, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !50, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !53
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$C$alloc..alloc..Global$GT$$GT$17hd36ed73e795f2994E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2 = load ptr, ptr %0, align 8, !alias.scope !58, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !58, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !58, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !58
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr298drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc8274a49a37f4a24E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !61, !noundef !4
  %5 = icmp ult i64 %4, 288230376151711744
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #18, !noalias !61
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !64, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit" [
    i64 0, label %5
    i64 1, label %9
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split": ; preds = %9, %5
  %.sink3 = phi i64 [ %7, %5 ], [ %11, %9 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink3, i64 noundef 1) #18, !noalias !4
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split", %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !65, !noalias !74, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !76, !noalias !85, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$C$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$..extend_iter$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35a902c0c3b71852E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !93, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !96, !noalias !101, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %3, i64 0, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %13 = load i64, ptr %11, align 8, !alias.scope !118, !noalias !121, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !118, !noalias !121, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !123
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i.i": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !124, !noalias !125, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !124, !noalias !125, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !130
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651.exit"

"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !64, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit" [
    i64 0, label %5
    i64 1, label %9
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split": ; preds = %9, %5
  %.sink3 = phi i64 [ %7, %5 ], [ %11, %9 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink3, i64 noundef 1) #18, !noalias !4
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split", %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !135, !noalias !144, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !146, !noalias !155, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$fst..raw..Stream$GT$17hf9c879b615353b85E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %3 = load i64, ptr %2, align 8, !alias.scope !169, !noalias !172, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !169, !noalias !172, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !174
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %8 = load i64, ptr %7, align 8, !alias.scope !184, !noalias !187, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2.i", label %10

10:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"
  %11 = mul nuw i64 %8, 80
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !alias.scope !184, !noalias !187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #18, !noalias !189
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2.i"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2.i": ; preds = %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %15 = load i64, ptr %14, align 8, !range !64, !alias.scope !193, !noundef !4
  switch i64 %15, label %"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E.exit" [
    i64 0, label %18
    i64 1, label %22
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i": ; preds = %22, %18
  %.sink3.i.i = phi i64 [ %20, %18 ], [ %24, %22 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !193, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %.sink3.i.i, i64 noundef 1) #18, !noalias !193
  br label %"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E.exit"

18:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !194, !noalias !203, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i"

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !205, !noalias !214, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i"

"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i", %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$vfs..ChangedFile$GT$17hbf68b2f21d3d020dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2 = load i64, ptr %0, align 8, !range !64, !alias.scope !216, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE.llvm.2289853374155540651.exit" [
    i64 0, label %5
    i64 1, label %9
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i": ; preds = %9, %5
  %.sink3.i = phi i64 [ %7, %5 ], [ %11, %9 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !216, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink3.i, i64 noundef 1) #18, !noalias !216
  br label %"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE.llvm.2289853374155540651.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !219, !noalias !228, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE.llvm.2289853374155540651.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !230, !noalias !239, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE.llvm.2289853374155540651.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i"

"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i", %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %2 = load i64, ptr %0, align 8, !alias.scope !262, !noalias !265, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !262, !noalias !265, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !267
  br label %"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E.exit"

"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2 = load i64, ptr %0, align 8, !alias.scope !283, !noalias !286, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !283, !noalias !286, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !288
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %2 = load i64, ptr %0, align 8, !alias.scope !307, !noalias !310, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !307, !noalias !310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !312
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h7a692bf5f932945bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !319, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %6 = load ptr, ptr %5, align 8, !alias.scope !326, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !326
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651.exit"

"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %2 = load i64, ptr %0, align 8, !alias.scope !336, !noalias !339, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !336, !noalias !339, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !341
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5576a57c0ef706bfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %2 = load ptr, ptr %0, align 8, !alias.scope !348, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0203dd81d97797deE.llvm.2289853374155540651.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !349, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !349, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !349, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !349

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !349
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !349
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !349
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !invariant.load !4, !noalias !349
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !349
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !349
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !349
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !349
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0203dd81d97797deE.llvm.2289853374155540651.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0203dd81d97797deE.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hbd965eb5ae4630b7E.llvm.2289853374155540651.exit" unwind label %7

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 40, i64 noundef 16)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hbd965eb5ae4630b7E.llvm.2289853374155540651.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !354, !noalias !4, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651.exit", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !354, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !354
  br label %"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651.exit"

"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr445drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u20$as$u20$core..cmp..PartialOrd$GT$..lt$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0f386fc7559c0ce2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %2 = load ptr, ptr %0, align 8, !alias.scope !357, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !357, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #18, !noalias !357
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %2 = load i64, ptr %0, align 8, !alias.scope !366, !noalias !369, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !366, !noalias !369, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !371
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %3 = load i64, ptr %2, align 8, !alias.scope !381, !noalias !384, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !381, !noalias !384, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !386
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %8 = load i64, ptr %7, align 8, !alias.scope !396, !noalias !399, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2", label %10

10:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"
  %11 = mul nuw i64 %8, 80
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !alias.scope !396, !noalias !399, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #18, !noalias !401
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2": ; preds = %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %15 = load i64, ptr %14, align 8, !range !64, !alias.scope !402, !noundef !4
  switch i64 %15, label %"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit" [
    i64 0, label %18
    i64 1, label %22
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i": ; preds = %22, %18
  %.sink3.i = phi i64 [ %20, %18 ], [ %24, %22 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !402, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %.sink3.i, i64 noundef 1) #18, !noalias !402
  br label %"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit"

18:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2"
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !405, !noalias !414, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i"

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2"
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !416, !noalias !425, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i"

"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE.exit2", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i", %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %2 = load i64, ptr %0, align 8, !alias.scope !439, !noalias !442, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !439, !noalias !442, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !444
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !4, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !4
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit": ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VirtualPath$GT$17h8cbcc76ce5253e51E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %2 = load i64, ptr %0, align 8, !alias.scope !457, !noalias !460, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !457, !noalias !460, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !462
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17heb17e7f0cdc70c82E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %6 = load i64, ptr %4, align 8, !alias.scope !487, !noalias !490, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !487, !noalias !490, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !492
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h6914f725c19a6aa5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %2 = load i64, ptr %0, align 8, !alias.scope !502, !noalias !505, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !502, !noalias !505, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !507
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %2 = load i64, ptr %0, align 8, !alias.scope !517, !noalias !520, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !517, !noalias !520, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !522
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !523, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !529, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i"
  %.011.i.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, i64 }], ptr %3, i64 0, i64 %.011.i.i.i
  %8 = add nuw i64 %.011.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %7, align 8, !alias.scope !533, !noalias !544, !noundef !4
  %9 = icmp eq i64 %.val8.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i.i = load ptr, ptr %11, align 8, !alias.scope !530, !noalias !529, !nonnull !4, !noundef !4
  %12 = mul nuw i64 %.val8.i.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %12, i64 noundef 8) #18, !noalias !546
  br label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i": ; preds = %10, %.lr.ph.i.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %14 = load i64, ptr %0, align 8, !alias.scope !561, !noalias !564, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i"
  %17 = mul nuw i64 %14, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !566
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %2 = load i64, ptr %0, align 8, !alias.scope !576, !noalias !579, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !576, !noalias !579, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !581
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6e9b48dd4ad9ed09E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %6 = load i64, ptr %4, align 8, !alias.scope !594, !noalias !597, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !594, !noalias !597, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !599
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..file_set..FileSet$u5d$$GT$17h36b4ed07dde61fd9E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i", %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i" ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit"
  %5 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i" unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 40, i64 noundef 16)
          to label %.body unwind label %12

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit" unwind label %17

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

14:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E.exit"
  ret void

15:                                               ; preds = %19, %.body
  %.1 = phi i64 [ %6, %.body ], [ %21, %19 ]
  %16 = icmp eq i64 %.1, %1
  br i1 %16, label %22, label %19

17:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h921acc46284f8eefE.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %0, i64 0, i64 %.1
  %21 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h16599295c397eb20E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20) #20
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, [3 x i64] } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !606, !noalias !4, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i": ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !606, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #18, !noalias !606
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %.lr.ph, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %2 = load i64, ptr %0, align 8, !alias.scope !610, !noalias !613, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !610, !noalias !613, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !607
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !615, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !621, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i"
  %.011.i.i.i = phi i64 [ %8, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] } }], ptr %3, i64 0, i64 %.011.i.i.i
  %8 = add nuw i64 %.011.i.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 24
  %.val8.i.i.i = load i64, ptr %9, align 8, !alias.scope !625, !noalias !636, !noundef !4
  %10 = icmp eq i64 %.val8.i.i.i, 0
  br i1 %10, label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr i8, ptr %7, i64 32
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !622, !noalias !621, !nonnull !4, !noundef !4
  %13 = mul nuw i64 %.val8.i.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %13, i64 noundef 8) #18, !noalias !638
  br label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i"

"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i": ; preds = %11, %.lr.ph.i.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %15 = load i64, ptr %0, align 8, !alias.scope !653, !noalias !656, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i"
  %18 = shl nuw i64 %15, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #18, !noalias !658
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %2 = load i64, ptr %0, align 8, !range !34, !alias.scope !659, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %6 = load ptr, ptr %5, align 8, !alias.scope !668, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !668
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651.exit"

"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651.exit": ; preds = %1, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0203dd81d97797deE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %2 = load ptr, ptr %0, align 8, !alias.scope !669, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !672, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !672, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !672, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !672

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !672
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !672
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !672
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !invariant.load !4, !noalias !672
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !672
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !672
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !672
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !672
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %2 = load i64, ptr %0, align 8, !alias.scope !686, !noalias !689, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !686, !noalias !689, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !691
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$paths..AbsPathBuf$GT$$GT$17h67ebb6ed2722d3cdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !692, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae0044d25a0b6c74E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %9 = load i64, ptr %7, align 8, !alias.scope !722, !noalias !725, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !722, !noalias !725, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !727
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae0044d25a0b6c74E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae0044d25a0b6c74E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %14 = load i64, ptr %0, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17h9abbc5de09f69ebdE.llvm.2289853374155540651.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae0044d25a0b6c74E.llvm.2289853374155540651.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !739
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17h9abbc5de09f69ebdE.llvm.2289853374155540651.exit1"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17h9abbc5de09f69ebdE.llvm.2289853374155540651.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae0044d25a0b6c74E.llvm.2289853374155540651.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit"
  %.011 = phi i64 [ %5, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, i64 }], ptr %0, i64 0, i64 %.011
  %5 = add nuw i64 %.011, 1
  %.val8 = load i64, ptr %4, align 8, !alias.scope !740, !noalias !751, !noundef !4
  %6 = icmp eq i64 %.val8, 0
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit", label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = mul nuw i64 %.val8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %9, i64 noundef 8) #18, !noalias !753
  br label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit"

"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit": ; preds = %.lr.ph, %7
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %2 = load i64, ptr %0, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !773
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651.exit1"

"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..drain..Drain$LT$vfs..FileId$GT$$GT$17hc1c1427adb4d9364E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %2 = load ptr, ptr %0, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  store ptr @anon.4ba4a70e221c7d8ea076817136fb6890.6, ptr %0, align 8, !alias.scope !774
  store ptr @anon.4ba4a70e221c7d8ea076817136fb6890.6, ptr %3, align 8, !alias.scope !774
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !774, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !774, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !774, !noundef !4
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !774
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !774, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i32, ptr %20, i64 %15
  %22 = getelementptr inbounds i32, ptr %20, i64 %13
  %23 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %21, i64 %23, i1 false), !noalias !774
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !774, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !774, !noundef !4
  %.not3.i.i14.i = icmp eq i64 %31, %29
  br i1 %.not3.i.i14.i, label %32, label %34

32:                                               ; preds = %34, %25
  %33 = add i64 %29, %7
  store i64 %33, ptr %28, align 8, !noalias !774
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651.exit"

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !774, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i32, ptr %36, i64 %31
  %38 = getelementptr inbounds i32, ptr %36, i64 %29
  %39 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %37, i64 %39, i1 false), !noalias !774
  br label %32

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651.exit": ; preds = %8, %16, %24, %32
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h814d2833eba8b746E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !777, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ac8d4f8d81d7b7E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %9 = load i64, ptr %7, align 8, !alias.scope !795, !noalias !798, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !795, !noalias !798, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !800
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ac8d4f8d81d7b7E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ac8d4f8d81d7b7E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %14 = load i64, ptr %0, align 8, !alias.scope !807, !noalias !810, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9aaa390668dfd5cdE.llvm.2289853374155540651.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ac8d4f8d81d7b7E.llvm.2289853374155540651.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !812
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9aaa390668dfd5cdE.llvm.2289853374155540651.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9aaa390668dfd5cdE.llvm.2289853374155540651.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ac8d4f8d81d7b7E.llvm.2289853374155540651.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..file_set..FileSet$GT$$GT$17hac10e4ca1c571a14E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !813, !noundef !4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..file_set..FileSet$u5d$$GT$17h36b4ed07dde61fd9E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25c53cf055de2c5cE.llvm.2289853374155540651.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %8 = load i64, ptr %0, align 8, !alias.scope !822, !noalias !825, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651.exit", label %10

10:                                               ; preds = %6
  %11 = shl nuw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #18, !noalias !827
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25c53cf055de2c5cE.llvm.2289853374155540651.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %12 = load i64, ptr %0, align 8, !alias.scope !834, !noalias !837, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25c53cf055de2c5cE.llvm.2289853374155540651.exit"
  %15 = shl nuw i64 %12, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #18, !noalias !839
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25c53cf055de2c5cE.llvm.2289853374155540651.exit", %14
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !840, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, [3 x i64] } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !852, !noalias !840, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !852, !noalias !840, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #18, !noalias !853
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %15 = load i64, ptr %0, align 8, !alias.scope !860, !noalias !863, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #18, !noalias !865
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !20, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #18
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !20, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h4cad8c31e92ad1a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #18
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h4cad8c31e92ad1a2E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h4cad8c31e92ad1a2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17h9abbc5de09f69ebdE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %2 = load i64, ptr %0, align 8, !alias.scope !869, !noalias !872, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ea6ac650a8a8d00E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !869, !noalias !872, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !866
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ea6ac650a8a8d00E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ea6ac650a8a8d00E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$fst..raw..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h5d22fd200c6e67aeE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %3 = load i64, ptr %2, align 8, !alias.scope !886, !noalias !889, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !886, !noalias !889, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !891
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %8 = load i64, ptr %7, align 8, !alias.scope !901, !noalias !904, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i", label %10

10:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"
  %11 = mul nuw i64 %8, 88
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !alias.scope !901, !noalias !904, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #18, !noalias !906
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i": ; preds = %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %15 = load i64, ptr %14, align 8, !range !64, !alias.scope !910, !noundef !4
  switch i64 %15, label %"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E.exit" [
    i64 0, label %18
    i64 1, label %22
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i": ; preds = %22, %18
  %.sink3.i.i = phi i64 [ %20, %18 ], [ %24, %22 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !910, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %.sink3.i.i, i64 noundef 1) #18, !noalias !910
  br label %"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E.exit"

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !911, !noalias !920, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i"

22:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !922, !noalias !931, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i"

"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i", %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit"
  %.011 = phi i64 [ %5, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] } }], ptr %0, i64 0, i64 %.011
  %5 = add nuw i64 %.011, 1
  %6 = getelementptr i8, ptr %4, i64 24
  %.val8 = load i64, ptr %6, align 8, !alias.scope !933, !noalias !944, !noundef !4
  %7 = icmp eq i64 %.val8, 0
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %4, i64 32
  %.val9 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %10 = mul nuw i64 %.val8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %10, i64 noundef 8) #18, !noalias !946
  br label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit"

"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit": ; preds = %.lr.ph, %8
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %6 = load i64, ptr %4, align 8, !alias.scope !967, !noalias !970, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !967, !noalias !970, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !972
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %2 = load i64, ptr %0, align 8, !alias.scope !976, !noalias !979, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !976, !noalias !979, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !973
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9aaa390668dfd5cdE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %2 = load i64, ptr %0, align 8, !alias.scope !984, !noalias !987, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f575dfd40e7454E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !981
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f575dfd40e7454E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f575dfd40e7454E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %2 = load i64, ptr %0, align 8, !alias.scope !992, !noalias !995, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !992, !noalias !995, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !989
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %2 = load i64, ptr %0, align 8, !alias.scope !1000, !noalias !1003, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1000, !noalias !1003, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !997
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1005, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1015, !noalias !1018, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !1020
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$fst..inner_map..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h267cf56dd2439664E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %3 = load i64, ptr %2, align 8, !alias.scope !1036, !noalias !1039, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !1036, !noalias !1039, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !1041
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %8 = load i64, ptr %7, align 8, !alias.scope !1051, !noalias !1054, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i.i", label %10

10:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i"
  %11 = mul nuw i64 %8, 88
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !alias.scope !1051, !noalias !1054, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #18, !noalias !1056
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i.i": ; preds = %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %15 = load i64, ptr %14, align 8, !range !64, !alias.scope !1060, !noundef !4
  switch i64 %15, label %"_ZN4core3ptr68drop_in_place$LT$fst..raw..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h5d22fd200c6e67aeE.llvm.2289853374155540651.exit" [
    i64 0, label %18
    i64 1, label %22
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i.i": ; preds = %22, %18
  %.sink3.i.i.i = phi i64 [ %20, %18 ], [ %24, %22 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1060, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %.sink3.i.i.i, i64 noundef 1) #18, !noalias !1060
  br label %"_ZN4core3ptr68drop_in_place$LT$fst..raw..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h5d22fd200c6e67aeE.llvm.2289853374155540651.exit"

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !1061, !noalias !1070, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr68drop_in_place$LT$fst..raw..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h5d22fd200c6e67aeE.llvm.2289853374155540651.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i.i"

22:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1072, !noalias !1081, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$fst..raw..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h5d22fd200c6e67aeE.llvm.2289853374155540651.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i.i"

"_ZN4core3ptr68drop_in_place$LT$fst..raw..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h5d22fd200c6e67aeE.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2.i.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i.i.i", %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1083, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1089, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i" ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds [0 x { { i64, [3 x i64] } }], ptr %7, i64 0, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1099, !noalias !1089, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !1099, !noalias !1089, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #18, !noalias !1100
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i.i", %.lr.ph.i.i.i
  %18 = icmp eq i64 %12, %9
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i", %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %19 = load i64, ptr %4, align 8, !alias.scope !1107, !noalias !1110, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i"
  %22 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %22, i64 noundef 8) #18, !noalias !1112
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i", %21
  %23 = icmp eq i64 %5, %1
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1113, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i"
  %.011.i.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, i64 }], ptr %3, i64 0, i64 %.011.i.i
  %8 = add nuw i64 %.011.i.i, 1
  %.val8.i.i = load i64, ptr %7, align 8, !alias.scope !1119, !noalias !1130, !noundef !4
  %9 = icmp eq i64 %.val8.i.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i", label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load ptr, ptr %11, align 8, !alias.scope !1116, !noalias !1113, !nonnull !4, !noundef !4
  %12 = mul nuw i64 %.val8.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %12, i64 noundef 8) #18, !noalias !1132
  br label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %14 = load i64, ptr %0, align 8, !alias.scope !1147, !noalias !1150, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit"
  %17 = mul nuw i64 %14, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !1152
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651.exit1"

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %3 = load i64, ptr %2, align 8, !alias.scope !1162, !noalias !1165, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !alias.scope !1162, !noalias !1165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !1167
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %8 = load i64, ptr %7, align 8, !alias.scope !1177, !noalias !1180, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2", label %10

10:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"
  %11 = mul nuw i64 %8, 88
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !alias.scope !1177, !noalias !1180, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %11, i64 noundef 8) #18, !noalias !1182
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2"

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2": ; preds = %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %15 = load i64, ptr %14, align 8, !range !64, !alias.scope !1183, !noundef !4
  switch i64 %15, label %"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit" [
    i64 0, label %18
    i64 1, label %22
  ]

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i": ; preds = %22, %18
  %.sink3.i = phi i64 [ %20, %18 ], [ %24, %22 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1183, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %.sink3.i, i64 noundef 1) #18, !noalias !1183
  br label %"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit"

18:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2"
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !1186, !noalias !1195, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i"

22:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2"
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1197, !noalias !1206, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit", label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i"

"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E.exit2", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit.sink.split.i", %18, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %2 = load i64, ptr %0, align 8, !alias.scope !1214, !noalias !1217, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 88
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1214, !noalias !1217, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1219
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$fst..raw..build..Builder$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h643e9130c825d389E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %2 = load i64, ptr %0, align 8, !alias.scope !1232, !noalias !1235, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1232, !noalias !1235, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1237
  br label %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit"

"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !1247, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !alias.scope !1248, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit", %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i.i"
  %.011.i.i.i.i = phi i64 [ %13, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit" ]
  %12 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] } }], ptr %8, i64 0, i64 %.011.i.i.i.i
  %13 = add nuw i64 %.011.i.i.i.i, 1
  %14 = getelementptr i8, ptr %12, i64 24
  %.val8.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !1252, !noalias !1263, !noundef !4
  %15 = icmp eq i64 %.val8.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr i8, ptr %12, i64 32
  %.val9.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !1249, !noalias !1248, !nonnull !4, !noundef !4
  %18 = mul nuw i64 %.val8.i.i.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i.i, i64 noundef %18, i64 noundef 8) #18, !noalias !1265
  br label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i.i"

"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i.i": ; preds = %16, %.lr.ph.i.i.i.i
  %19 = icmp eq i64 %13, %10
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i.i.i", %"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %20 = load i64, ptr %6, align 8, !alias.scope !1280, !noalias !1283, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i"
  %23 = shl nuw i64 %20, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %23, i64 noundef 8) #18, !noalias !1285
  br label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E.exit"

"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E.exit": ; preds = %22, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit.i.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !alias.scope !1295, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8, !alias.scope !1296, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i", label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E.exit", %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i.i"
  %.011.i.i.i.i5 = phi i64 [ %31, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E.exit" ]
  %30 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, i64 }], ptr %26, i64 0, i64 %.011.i.i.i.i5
  %31 = add nuw i64 %.011.i.i.i.i5, 1
  %.val8.i.i.i.i6 = load i64, ptr %30, align 8, !alias.scope !1300, !noalias !1311, !noundef !4
  %32 = icmp eq i64 %.val8.i.i.i.i6, 0
  br i1 %32, label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i.i", label %33

33:                                               ; preds = %.lr.ph.i.i.i.i4
  %34 = getelementptr i8, ptr %30, i64 8
  %.val9.i.i.i.i7 = load ptr, ptr %34, align 8, !alias.scope !1297, !noalias !1296, !nonnull !4, !noundef !4
  %35 = mul nuw i64 %.val8.i.i.i.i6, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i.i7, i64 noundef %35, i64 noundef 8) #18, !noalias !1313
  br label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i.i": ; preds = %33, %.lr.ph.i.i.i.i4
  %36 = icmp eq i64 %31, %28
  br i1 %36, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i", label %.lr.ph.i.i.i.i4

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i.i.i.i", %"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %37 = load i64, ptr %24, align 8, !alias.scope !1328, !noalias !1331, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E.exit", label %39

39:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i"
  %40 = mul nuw i64 %37, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %40, i64 noundef 8) #18, !noalias !1333
  br label %"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E.exit"

"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E.exit": ; preds = %39, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651.exit.i.i"
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %42 = load i64, ptr %41, align 8, !range !1005, !alias.scope !1334, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.llvm.2289853374155540651.exit10", label %44

44:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.llvm.2289853374155540651.exit10", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i9": ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !alias.scope !1346, !noalias !1349, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #18, !noalias !1351
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.llvm.2289853374155540651.exit10"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.llvm.2289853374155540651.exit10": ; preds = %"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E.exit", %44, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i9"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$indexmap..Bucket$LT$vfs..vfs_path..VfsPath$C$$LP$$RP$$GT$$GT$17hc367d01ff053120dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1358, !noalias !4, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1358, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !1358
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit": ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$fst..inner_map..MapBuilder$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9431999da7c9b098E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(144) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr78drop_in_place$LT$fst..raw..build..Builder$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h643e9130c825d389E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %2 = load i64, ptr %0, align 8, !alias.scope !1365, !noalias !1368, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1365, !noalias !1368, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1370
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1371, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i"
  %.011.i.i = phi i64 [ %8, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] } }], ptr %3, i64 0, i64 %.011.i.i
  %8 = add nuw i64 %.011.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 24
  %.val8.i.i = load i64, ptr %9, align 8, !alias.scope !1377, !noalias !1388, !noundef !4
  %10 = icmp eq i64 %.val8.i.i, 0
  br i1 %10, label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr i8, ptr %7, i64 32
  %.val9.i.i = load ptr, ptr %12, align 8, !alias.scope !1374, !noalias !1371, !nonnull !4, !noundef !4
  %13 = mul nuw i64 %.val8.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %13, i64 noundef 8) #18, !noalias !1390
  br label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %15 = load i64, ptr %0, align 8, !alias.scope !1405, !noalias !1408, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit"
  %18 = shl nuw i64 %15, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #18, !noalias !1410
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651.exit", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$vfs..vfs_path..VfsPath$GT$$GT$17hfeab69f8fd2d62e9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1414, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1417, !noalias !1422, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { i64, [3 x i64] } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1433, !noalias !1411, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i": ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !1433, !noalias !1411, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #18, !noalias !1434
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i", %.lr.ph.i.i
  %18 = icmp eq i64 %12, %9
  br i1 %18, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i", %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1411, !noalias !1435, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit.i"
  %23 = load ptr, ptr %0, align 8, !alias.scope !1411, !noalias !1435, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #18, !noalias !1440
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit.i", %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %2 = load i64, ptr %0, align 8, !alias.scope !1448, !noalias !1451, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1448, !noalias !1451, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1445
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h884f10788d6d6b30E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1453, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f674a5998cca43E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %9 = load i64, ptr %7, align 8, !alias.scope !1471, !noalias !1474, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1471, !noalias !1474, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1476
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f674a5998cca43E.llvm.2289853374155540651.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f674a5998cca43E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %14 = load i64, ptr %0, align 8, !alias.scope !1483, !noalias !1486, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f674a5998cca43E.llvm.2289853374155540651.exit"
  %17 = shl nuw i64 %14, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !1488
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651.exit1"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f674a5998cca43E.llvm.2289853374155540651.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %2 = load i64, ptr %0, align 8, !alias.scope !1492, !noalias !1495, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 88
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1492, !noalias !1495, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1489
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %2 = load i64, ptr %0, align 8, !alias.scope !1500, !noalias !1503, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1500, !noalias !1503, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1497
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %2 = load i64, ptr %0, align 8, !alias.scope !1508, !noalias !1511, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1508, !noalias !1511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1505
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %2 = load i64, ptr %0, align 8, !alias.scope !1516, !noalias !1519, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1516, !noalias !1519, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1513
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %2 = load i64, ptr %0, align 8, !alias.scope !1530, !noalias !1533, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1530, !noalias !1533, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1535
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h35faf339026398aeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hc29b19af38102024E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1539, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1542, !noalias !1547, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %13 = load i64, ptr %11, align 8, !alias.scope !1564, !noalias !1567, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1564, !noalias !1567, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !1569
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1536, !noalias !1570, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1536, !noalias !1570, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !1575
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit.i", %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2289853374155540651(i8 noundef %0) unnamed_addr #5 {
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
  store ptr @anon.4ba4a70e221c7d8ea076817136fb6890.13, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.4ba4a70e221c7d8ea076817136fb6890.6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ba4a70e221c7d8ea076817136fb6890.15) #21
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.2289853374155540651(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h805af638b80345a5E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.2289853374155540651.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he7132041a470326cE.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.2289853374155540651.exit:
  %3 = icmp ult i64 %2, 288230376151711744
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 5
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25c53cf055de2c5cE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..file_set..FileSet$u5d$$GT$17h36b4ed07dde61fd9E.llvm.2289853374155540651"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48020e863252132fE.llvm.2289853374155540651"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52747b65675555ebE.llvm.2289853374155540651"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66035c6a2e87bd50E.llvm.2289853374155540651"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f674a5998cca43E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %9 = load i64, ptr %7, align 8, !alias.scope !1595, !noalias !1598, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1595, !noalias !1598, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1600
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ac8d4f8d81d7b7E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6e9b48dd4ad9ed09E.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %9 = load i64, ptr %7, align 8, !alias.scope !1616, !noalias !1619, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1616, !noalias !1619, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1621
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6e9b48dd4ad9ed09E.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6e9b48dd4ad9ed09E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d480ceeb7c004e3E.llvm.2289853374155540651"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i"
  %.011.i = phi i64 [ %8, %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] }, i64 }], ptr %3, i64 0, i64 %.011.i
  %8 = add nuw i64 %.011.i, 1
  %.val8.i = load i64, ptr %7, align 8, !alias.scope !1625, !noalias !1636, !noundef !4
  %9 = icmp eq i64 %.val8.i, 0
  br i1 %9, label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %11, align 8, !alias.scope !1622, !nonnull !4, !noundef !4
  %12 = mul nuw i64 %.val8.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %12, i64 noundef 8) #18, !noalias !1638
  br label %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i"

"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i": ; preds = %10, %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$fst..raw..registry..RegistryCell$GT$17h82572b5c8d439f5cE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, [3 x i64] } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1656, !noalias !4, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i": ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1656, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #18, !noalias !1656
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i", %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae0044d25a0b6c74E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17heb17e7f0cdc70c82E.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { { { i64, ptr, {} }, i64 } } } } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  %9 = load i64, ptr %7, align 8, !alias.scope !1684, !noalias !1687, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1684, !noalias !1687, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1689
  br label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17heb17e7f0cdc70c82E.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17heb17e7f0cdc70c82E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i"
  %.011.i = phi i64 [ %8, %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 }, i64, i8, [7 x i8] } }], ptr %3, i64 0, i64 %.011.i
  %8 = add nuw i64 %.011.i, 1
  %9 = getelementptr i8, ptr %7, i64 24
  %.val8.i = load i64, ptr %9, align 8, !alias.scope !1693, !noalias !1704, !noundef !4
  %10 = icmp eq i64 %.val8.i, 0
  br i1 %10, label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr i8, ptr %7, i64 32
  %.val9.i = load ptr, ptr %12, align 8, !alias.scope !1690, !nonnull !4, !noundef !4
  %13 = mul nuw i64 %.val8.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %13, i64 noundef 8) #18, !noalias !1706
  br label %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i"

"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i": ; preds = %11, %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$fst..raw..build..BuilderNodeUnfinished$GT$17hce555256991902aaE.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h76610c9fe407f406E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h76610c9fe407f406E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !20, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h76610c9fe407f406E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #18
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h76610c9fe407f406E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h76610c9fe407f406E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1715, !noalias !1718, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1715, !noalias !1718, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1720, !noalias !1723, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1720, !noalias !1723, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1725, !noalias !1728, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1725, !noalias !1728, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ea6ac650a8a8d00E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1730, !noalias !1733, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1730, !noalias !1733, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f575dfd40e7454E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1735, !noalias !1738, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1735, !noalias !1738, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1740, !noalias !1743, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1740, !noalias !1743, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1745, !noalias !1748, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1745, !noalias !1748, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1750, !noalias !1753, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1750, !noalias !1753, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1755, !noalias !1758, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1755, !noalias !1758, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1760, !noalias !1763, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1760, !noalias !1763, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1765, !noalias !1768, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 88
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1765, !noalias !1768, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1770, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1770, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1770, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !1770

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !20, !invariant.load !4, !noalias !1770
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !1770
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !1770
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !20, !invariant.load !4, !noalias !1770
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !1770
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !1770
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1770
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1770
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.4ba4a70e221c7d8ea076817136fb6890.6, ptr %0, align 8
  store ptr @anon.4ba4a70e221c7d8ea076817136fb6890.6, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %24

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..FileId$C$alloc..alloc..Global$GT$$GT$17h54b0fa91acd42437E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8
  br label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..FileId$C$alloc..alloc..Global$GT$$GT$17h54b0fa91acd42437E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i32, ptr %20, i64 %15
  %22 = getelementptr inbounds i32, ptr %20, i64 %13
  %23 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull align 4 %21, i64 %23, i1 false)
  br label %16

24:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..FileId$C$alloc..alloc..Global$GT$$GT$17h54b0fa91acd42437E.exit", label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %.not3.i.i14 = icmp eq i64 %31, %29
  br i1 %.not3.i.i14, label %32, label %34

32:                                               ; preds = %34, %25
  %33 = add i64 %29, %7
  store i64 %33, ptr %28, align 8
  br label %"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..FileId$C$alloc..alloc..Global$GT$$GT$17h54b0fa91acd42437E.exit"

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i32, ptr %36, i64 %31
  %38 = getelementptr inbounds i32, ptr %36, i64 %29
  %39 = shl i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr nonnull align 4 %37, i64 %39, i1 false)
  br label %32

"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..FileId$C$alloc..alloc..Global$GT$$GT$17h54b0fa91acd42437E.exit": ; preds = %32, %24, %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7fc71a8812da197E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6133aa013b0a617E.llvm.2289853374155540651"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1775, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1778, !noalias !1783, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1797)
  %13 = load i64, ptr %11, align 8, !alias.scope !1800, !noalias !1803, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1800, !noalias !1803, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !1805
  br label %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i"

"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2289853374155540651.exit.i.i1.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1806, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !1806, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !1811
  br label %"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651.exit1"

"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651.exit1": ; preds = %"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2bb53d4f8dd4b7dE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1816, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1819, !noalias !1824, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit.i"
  %.07.i = phi i64 [ %12, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.07.i
  %12 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1835, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1836, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %19, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i.i" ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds [0 x { { i64, [3 x i64] } }], ptr %14, i64 0, i64 %.09.i.i.i.i
  %19 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1846, !noalias !1836, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i.i", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !1846, !noalias !1836, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #18, !noalias !1847
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i.i"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %25 = icmp eq i64 %19, %16
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i.i.i.i", %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  %26 = load i64, ptr %11, align 8, !alias.scope !1854, !noalias !1857, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit.i", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i.i"
  %29 = shl nuw i64 %26, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %29, i64 noundef 8) #18, !noalias !1859
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit.i"

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit.i": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651.exit.i.i"
  %30 = icmp eq i64 %12, %9
  br i1 %30, label %"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E.exit.i", %1
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !1860, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$C$alloc..alloc..Global$GT$$GT$17hd36ed73e795f2994E.llvm.2289853374155540651.exit1", label %34

34:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651.exit"
  %35 = load ptr, ptr %0, align 8, !noalias !1860, !nonnull !4, !noundef !4
  %36 = mul nuw i64 %32, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %36, i64 noundef 8) #18, !noalias !1860
  br label %"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$C$alloc..alloc..Global$GT$$GT$17hd36ed73e795f2994E.llvm.2289853374155540651.exit1"

"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$C$alloc..alloc..Global$GT$$GT$17hd36ed73e795f2994E.llvm.2289853374155540651.exit1": ; preds = %"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651.exit", %34
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1865, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1868, !noalias !1873, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { i64, [3 x i64] } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1884, !noalias !4, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i", label %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i": ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !1884, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #18, !noalias !1884
  br label %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i"

"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E.exit.sink.split.i.i.i", %.lr.ph.i
  %18 = icmp eq i64 %12, %9
  br i1 %18, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit", label %.lr.ph.i

"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E.exit.i", %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !1885, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..vfs_path..VfsPath$C$alloc..alloc..Global$GT$$GT$17h68e03621cdcd2599E.llvm.2289853374155540651.exit1", label %22

22:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit"
  %23 = load ptr, ptr %0, align 8, !noalias !1885, !nonnull !4, !noundef !4
  %24 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #18, !noalias !1890
  br label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..vfs_path..VfsPath$C$alloc..alloc..Global$GT$$GT$17h68e03621cdcd2599E.llvm.2289853374155540651.exit1"

"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..vfs_path..VfsPath$C$alloc..alloc..Global$GT$$GT$17h68e03621cdcd2599E.llvm.2289853374155540651.exit1": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651.exit", %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbecc6ec76a105065E.llvm.2289853374155540651"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8aeb4c414233fc2bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h697f270eb4baa570E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h808a25745fab89e7E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651"}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651"}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{i64 1, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbecc6ec76a105065E.llvm.2289853374155540651: argument 0"}
!24 = distinct !{!24, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbecc6ec76a105065E.llvm.2289853374155540651"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b5ecf37c2789882E.llvm.2289853374155540651: argument 0"}
!30 = distinct !{!30, !"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b5ecf37c2789882E.llvm.2289853374155540651"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651: argument 0"}
!33 = distinct !{!33, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0a37adcbb256142E.llvm.2289853374155540651"}
!34 = !{i64 0, i64 2}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651: argument 0"}
!44 = distinct !{!44, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651: argument 0"}
!52 = distinct !{!52, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651: argument 0"}
!60 = distinct !{!60, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3016117d0e6142aE.llvm.2289853374155540651: argument 0"}
!63 = distinct !{!63, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3016117d0e6142aE.llvm.2289853374155540651"}
!64 = !{i64 0, i64 3}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!74 = !{!75}
!75 = distinct !{!75, !67, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!78 = distinct !{!78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!85 = !{!86}
!86 = distinct !{!86, !78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h5c934e2fb546122fE.llvm.2289853374155540651"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651: argument 0"}
!92 = distinct !{!92, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651"}
!93 = !{!94, !91, !88}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE"}
!96 = !{!97, !99, !94, !91, !88}
!97 = distinct !{!97, !98, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 1"}
!98 = distinct !{!98, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177"}
!101 = !{!102}
!102 = distinct !{!102, !98, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 0"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!118 = !{!119, !116, !113, !110, !107, !104}
!119 = distinct !{!119, !120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!120 = distinct !{!120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!121 = !{!122, !91, !88}
!122 = distinct !{!122, !120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!123 = !{!116, !113, !110, !107, !104, !91, !88}
!124 = !{!91, !88}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651: argument 0"}
!127 = distinct !{!127, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651"}
!130 = !{!131, !133, !126, !128, !91, !88}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651"}
!135 = !{!136, !138, !140, !142}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!144 = !{!145}
!145 = distinct !{!145, !137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!155 = !{!156}
!156 = distinct !{!156, !148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$fst..raw..StreamWithState$GT$17h9e0a87f94c049591E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!169 = !{!170, !167, !164, !161, !158}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!174 = !{!167, !164, !161, !158}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651"}
!184 = !{!185, !182, !179, !176, !158}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 0"}
!189 = !{!182, !179, !176, !158}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651"}
!193 = !{!191, !158}
!194 = !{!195, !197, !199, !201, !191, !158}
!195 = distinct !{!195, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!196 = distinct !{!196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!203 = !{!204}
!204 = distinct !{!204, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!205 = !{!206, !208, !210, !212, !191, !158}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!214 = !{!215}
!215 = distinct !{!215, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE.llvm.2289853374155540651: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr32drop_in_place$LT$vfs..Change$GT$17hcf6cb6a1995280dfE.llvm.2289853374155540651"}
!219 = !{!220, !222, !224, !226, !217}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!228 = !{!229}
!229 = distinct !{!229, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!230 = !{!231, !233, !235, !237, !217}
!231 = distinct !{!231, !232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!232 = distinct !{!232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!233 = distinct !{!233, !234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!234 = distinct !{!234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!239 = !{!240}
!240 = distinct !{!240, !232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!262 = !{!263, !260, !257, !254, !251, !248, !245, !242}
!263 = distinct !{!263, !264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!264 = distinct !{!264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!267 = !{!260, !257, !254, !251, !248, !245, !242}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!283 = !{!284, !281, !278, !275, !272, !269}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!288 = !{!281, !278, !275, !272, !269}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!307 = !{!308, !305, !302, !299, !296, !293, !290}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!312 = !{!305, !302, !299, !296, !293, !290}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h9beb92e1ff7c0801E.llvm.2289853374155540651"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651"}
!326 = !{!324, !321, !317, !314}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!336 = !{!337, !334, !331, !328}
!337 = distinct !{!337, !338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!338 = distinct !{!338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!341 = !{!334, !331, !328}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0203dd81d97797deE.llvm.2289853374155540651: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0203dd81d97797deE.llvm.2289853374155540651"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651: argument 0"}
!347 = distinct !{!347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651"}
!348 = !{!346, !343}
!349 = !{!350, !352, !346, !343}
!350 = distinct !{!350, !351, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d714fa43e14e83fE.llvm.2289853374155540651: argument 0"}
!359 = distinct !{!359, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d714fa43e14e83fE.llvm.2289853374155540651"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!366 = !{!367, !364, !361}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!371 = !{!364, !361}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!381 = !{!382, !379, !376, !373}
!382 = distinct !{!382, !383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!383 = distinct !{!383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!386 = !{!379, !376, !373}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h1cca55151a9c769eE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651"}
!396 = !{!397, !394, !391, !388}
!397 = distinct !{!397, !398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 1"}
!398 = distinct !{!398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 0"}
!401 = !{!394, !391, !388}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651"}
!405 = !{!406, !408, !410, !412, !403}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!414 = !{!415}
!415 = distinct !{!415, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!416 = !{!417, !419, !421, !423, !403}
!417 = distinct !{!417, !418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!418 = distinct !{!418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!425 = !{!426}
!426 = distinct !{!426, !418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!439 = !{!440, !437, !434, !431, !428}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!444 = !{!437, !434, !431, !428}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!457 = !{!458, !455, !452, !449, !446}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!462 = !{!455, !452, !449, !446}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!487 = !{!488, !485, !482, !479, !476, !473, !470, !467, !464}
!488 = distinct !{!488, !489, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!489 = distinct !{!489, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!492 = !{!485, !482, !479, !476, !473, !470, !467, !464}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!502 = !{!503, !500, !497, !494}
!503 = distinct !{!503, !504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!504 = distinct !{!504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!507 = !{!500, !497, !494}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!517 = !{!518, !515, !512, !509}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!522 = !{!515, !512, !509}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651: argument 0"}
!528 = distinct !{!528, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651"}
!529 = !{!527, !524}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"}
!533 = !{!534, !536, !538, !540, !542, !531}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!544 = !{!545, !527, !524}
!545 = distinct !{!545, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!546 = !{!547, !549, !551, !553, !531, !527, !524}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651"}
!561 = !{!562, !559, !556, !524}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 1"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 0"}
!566 = !{!559, !556, !524}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!576 = !{!577, !574, !571, !568}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!581 = !{!574, !571, !568}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!593 = distinct !{!593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!594 = !{!595, !592, !589, !586, !583}
!595 = distinct !{!595, !596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!596 = distinct !{!596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!599 = !{!592, !589, !586, !583}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!606 = !{!604, !601}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651: argument 0"}
!620 = distinct !{!620, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651"}
!621 = !{!619, !616}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"}
!625 = !{!626, !628, !630, !632, !634, !623}
!626 = distinct !{!626, !627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!627 = distinct !{!627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!636 = !{!637, !619, !616}
!637 = distinct !{!637, !627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!638 = !{!639, !641, !643, !645, !623, !619, !616}
!639 = distinct !{!639, !640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!640 = distinct !{!640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651"}
!653 = !{!654, !651, !648, !616}
!654 = distinct !{!654, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 1"}
!655 = distinct !{!655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 0"}
!658 = !{!651, !648, !616}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdf050e0ad6cd8dc8E.llvm.2289853374155540651"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3a3a3be8324864faE.llvm.2289853374155540651"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651: argument 0"}
!667 = distinct !{!667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b5e60c1cc3b3b2dE.llvm.2289853374155540651"}
!668 = !{!666, !663, !660}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651: argument 0"}
!671 = distinct !{!671, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2289853374155540651"}
!672 = !{!673, !675, !670}
!673 = distinct !{!673, !674, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!686 = !{!687, !684, !681, !678}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!691 = !{!684, !681, !678}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae0044d25a0b6c74E.llvm.2289853374155540651: argument 0"}
!694 = distinct !{!694, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae0044d25a0b6c74E.llvm.2289853374155540651"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17heb17e7f0cdc70c82E.llvm.2289853374155540651: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17heb17e7f0cdc70c82E.llvm.2289853374155540651"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!722 = !{!723, !720, !717, !714, !711, !708, !705, !702, !699, !696}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!725 = !{!726, !693}
!726 = distinct !{!726, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!727 = !{!720, !717, !714, !711, !708, !705, !702, !699, !696, !693}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17h9abbc5de09f69ebdE.llvm.2289853374155540651: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$paths..AbsPathBuf$GT$$GT$17h9abbc5de09f69ebdE.llvm.2289853374155540651"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ea6ac650a8a8d00E.llvm.2289853374155540651: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ea6ac650a8a8d00E.llvm.2289853374155540651"}
!734 = !{!735, !732, !729}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651: argument 1"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651: argument 0"}
!739 = !{!732, !729}
!740 = !{!741, !743, !745, !747, !749}
!741 = distinct !{!741, !742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!742 = distinct !{!742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!743 = distinct !{!743, !744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!744 = distinct !{!744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!751 = !{!752}
!752 = distinct !{!752, !742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!753 = !{!754, !756, !758, !760}
!754 = distinct !{!754, !755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!755 = distinct !{!755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!768 = !{!769, !766, !763}
!769 = distinct !{!769, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!770 = distinct !{!770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!773 = !{!766, !763}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651: argument 0"}
!776 = distinct !{!776, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76cefbf2d91170a9E.llvm.2289853374155540651"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ac8d4f8d81d7b7E.llvm.2289853374155540651: argument 0"}
!779 = distinct !{!779, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ac8d4f8d81d7b7E.llvm.2289853374155540651"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6e9b48dd4ad9ed09E.llvm.2289853374155540651: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6e9b48dd4ad9ed09E.llvm.2289853374155540651"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!794 = distinct !{!794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!795 = !{!796, !793, !790, !787, !784, !781}
!796 = distinct !{!796, !797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!797 = distinct !{!797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!798 = !{!799, !778}
!799 = distinct !{!799, !797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!800 = !{!793, !790, !787, !784, !781, !778}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9aaa390668dfd5cdE.llvm.2289853374155540651: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h9aaa390668dfd5cdE.llvm.2289853374155540651"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f575dfd40e7454E.llvm.2289853374155540651: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f575dfd40e7454E.llvm.2289853374155540651"}
!807 = !{!808, !805, !802}
!808 = distinct !{!808, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651: argument 1"}
!809 = distinct !{!809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651: argument 0"}
!812 = !{!805, !802}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25c53cf055de2c5cE.llvm.2289853374155540651: argument 0"}
!815 = distinct !{!815, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25c53cf055de2c5cE.llvm.2289853374155540651"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651"}
!822 = !{!823, !820, !817}
!823 = distinct !{!823, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651: argument 1"}
!824 = distinct !{!824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651: argument 0"}
!827 = !{!820, !817}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..file_set..FileSet$GT$$GT$17hd22e1654d0804f6eE.llvm.2289853374155540651"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651: argument 0"}
!833 = distinct !{!833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651"}
!834 = !{!835, !832, !829}
!835 = distinct !{!835, !836, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651: argument 1"}
!836 = distinct !{!836, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651: argument 0"}
!839 = !{!832, !829}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651: argument 0"}
!842 = distinct !{!842, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!852 = !{!850, !847, !844}
!853 = !{!850, !847, !844, !841}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651: argument 0"}
!859 = distinct !{!859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"}
!860 = !{!861, !858, !855}
!861 = distinct !{!861, !862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 1"}
!862 = distinct !{!862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651"}
!863 = !{!864}
!864 = distinct !{!864, !862, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 0"}
!865 = !{!858, !855}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ea6ac650a8a8d00E.llvm.2289853374155540651: argument 0"}
!868 = distinct !{!868, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ea6ac650a8a8d00E.llvm.2289853374155540651"}
!869 = !{!870, !867}
!870 = distinct !{!870, !871, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651: argument 1"}
!871 = distinct !{!871, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651"}
!872 = !{!873}
!873 = distinct !{!873, !871, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651: argument 0"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!886 = !{!887, !884, !881, !878, !875}
!887 = distinct !{!887, !888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!888 = distinct !{!888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!889 = !{!890}
!890 = distinct !{!890, !888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!891 = !{!884, !881, !878, !875}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651"}
!901 = !{!902, !899, !896, !893, !875}
!902 = distinct !{!902, !903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 1"}
!903 = distinct !{!903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 0"}
!906 = !{!899, !896, !893, !875}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651"}
!910 = !{!908, !875}
!911 = !{!912, !914, !916, !918, !908, !875}
!912 = distinct !{!912, !913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!913 = distinct !{!913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!914 = distinct !{!914, !915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!915 = distinct !{!915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!920 = !{!921}
!921 = distinct !{!921, !913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!922 = !{!923, !925, !927, !929, !908, !875}
!923 = distinct !{!923, !924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!924 = distinct !{!924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!931 = !{!932}
!932 = distinct !{!932, !924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!933 = !{!934, !936, !938, !940, !942}
!934 = distinct !{!934, !935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!935 = distinct !{!935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!936 = distinct !{!936, !937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!937 = distinct !{!937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!944 = !{!945}
!945 = distinct !{!945, !935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!946 = !{!947, !949, !951, !953}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!949 = distinct !{!949, !950, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!966 = distinct !{!966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!967 = !{!968, !965, !962, !959, !956}
!968 = distinct !{!968, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!969 = distinct !{!969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!972 = !{!965, !962, !959, !956}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!975 = distinct !{!975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!976 = !{!977, !974}
!977 = distinct !{!977, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!978 = distinct !{!978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f575dfd40e7454E.llvm.2289853374155540651: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61f575dfd40e7454E.llvm.2289853374155540651"}
!984 = !{!985, !982}
!985 = distinct !{!985, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651: argument 1"}
!986 = distinct !{!986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651: argument 0"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a97e336cfb042b4E.llvm.2289853374155540651"}
!992 = !{!993, !990}
!993 = distinct !{!993, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651: argument 1"}
!994 = distinct !{!994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651"}
!995 = !{!996}
!996 = distinct !{!996, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651: argument 0"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651: argument 0"}
!999 = distinct !{!999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"}
!1000 = !{!1001, !998}
!1001 = distinct !{!1001, !1002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 1"}
!1002 = distinct !{!1002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 0"}
!1005 = !{i64 0, i64 -9223372036854775807}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1014 = distinct !{!1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1015 = !{!1016, !1013, !1010, !1007}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1017 = distinct !{!1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1020 = !{!1013, !1010, !1007}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr68drop_in_place$LT$fst..raw..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h5d22fd200c6e67aeE.llvm.2289853374155540651: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr68drop_in_place$LT$fst..raw..Stream$LT$vfs..file_set..PrefixOf$GT$$GT$17h5d22fd200c6e67aeE.llvm.2289853374155540651"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr77drop_in_place$LT$fst..raw..StreamWithState$LT$vfs..file_set..PrefixOf$GT$$GT$17hb50897c2437582e6E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1035 = distinct !{!1035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1036 = !{!1037, !1034, !1031, !1028, !1025, !1022}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1038 = distinct !{!1038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1041 = !{!1034, !1031, !1028, !1025, !1022}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651: argument 0"}
!1050 = distinct !{!1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651"}
!1051 = !{!1052, !1049, !1046, !1043, !1025, !1022}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 1"}
!1053 = distinct !{!1053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 0"}
!1056 = !{!1049, !1046, !1043, !1025, !1022}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651"}
!1060 = !{!1058, !1025, !1022}
!1061 = !{!1062, !1064, !1066, !1068, !1058, !1025, !1022}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1063 = distinct !{!1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1064 = distinct !{!1064, !1065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1065 = distinct !{!1065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1072 = !{!1073, !1075, !1077, !1079, !1058, !1025, !1022}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1074 = distinct !{!1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1075 = distinct !{!1075, !1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1076 = distinct !{!1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651: argument 0"}
!1088 = distinct !{!1088, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651"}
!1089 = !{!1087, !1084}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!1099 = !{!1097, !1094, !1091}
!1100 = !{!1097, !1094, !1091, !1087, !1084}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"}
!1107 = !{!1108, !1105, !1102, !1084}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 1"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 0"}
!1112 = !{!1105, !1102, !1084}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651: argument 0"}
!1115 = distinct !{!1115, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"}
!1119 = !{!1120, !1122, !1124, !1126, !1128, !1117}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!1121 = distinct !{!1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!1122 = distinct !{!1122, !1123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1123 = distinct !{!1123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1130 = !{!1131, !1114}
!1131 = distinct !{!1131, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!1132 = !{!1133, !1135, !1137, !1139, !1117, !1114}
!1133 = distinct !{!1133, !1134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1134 = distinct !{!1134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651: argument 0"}
!1146 = distinct !{!1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651"}
!1147 = !{!1148, !1145, !1142}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 1"}
!1149 = distinct !{!1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 0"}
!1152 = !{!1145, !1142}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1161 = distinct !{!1161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1162 = !{!1163, !1160, !1157, !1154}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1164 = distinct !{!1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1164, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1167 = !{!1160, !1157, !1154}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h7f11c06a011c10c1E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651: argument 0"}
!1176 = distinct !{!1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651"}
!1177 = !{!1178, !1175, !1172, !1169}
!1178 = distinct !{!1178, !1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 1"}
!1179 = distinct !{!1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 0"}
!1182 = !{!1175, !1172, !1169}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr36drop_in_place$LT$fst..raw..Bound$GT$17hc124da62a7cc8668E.llvm.2289853374155540651"}
!1186 = !{!1187, !1189, !1191, !1193, !1184}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1188 = distinct !{!1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1189 = distinct !{!1189, !1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1190 = distinct !{!1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1197 = !{!1198, !1200, !1202, !1204, !1184}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1199 = distinct !{!1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1200 = distinct !{!1200, !1201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1201 = distinct !{!1201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$usize$GT$$GT$$GT$17h366d9dd968575f18E.llvm.2289853374155540651"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651"}
!1214 = !{!1215, !1212, !1209}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 1"}
!1216 = distinct !{!1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 0"}
!1219 = !{!1212, !1209}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr95drop_in_place$LT$fst..raw..counting_writer..CountingWriter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f452030657ba6cfE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1232 = !{!1233, !1230, !1227, !1224, !1221}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1234 = distinct !{!1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1237 = !{!1230, !1227, !1224, !1221}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr53drop_in_place$LT$fst..raw..build..UnfinishedNodes$GT$17h5e2e76ba8b86f7e4E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17h6b9995389cb81ed8E.llvm.2289853374155540651"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651: argument 0"}
!1246 = distinct !{!1246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651"}
!1247 = !{!1242, !1239}
!1248 = !{!1245, !1242, !1239}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"}
!1252 = !{!1253, !1255, !1257, !1259, !1261, !1250}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!1254 = distinct !{!1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!1255 = distinct !{!1255, !1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1256 = distinct !{!1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1263 = !{!1264, !1245, !1242, !1239}
!1264 = distinct !{!1264, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!1265 = !{!1266, !1268, !1270, !1272, !1250, !1245, !1242, !1239}
!1266 = distinct !{!1266, !1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1267 = distinct !{!1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651: argument 0"}
!1279 = distinct !{!1279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651"}
!1280 = !{!1281, !1278, !1275, !1242, !1239}
!1281 = distinct !{!1281, !1282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 1"}
!1282 = distinct !{!1282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 0"}
!1285 = !{!1278, !1275, !1242, !1239}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..registry..Registry$GT$17h6a3e947ee6dd3ea3E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h7132b2f559ffc27fE.llvm.2289853374155540651"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651: argument 0"}
!1294 = distinct !{!1294, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eea3c6fdbc12202E.llvm.2289853374155540651"}
!1295 = !{!1290, !1287}
!1296 = !{!1293, !1290, !1287}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"}
!1300 = !{!1301, !1303, !1305, !1307, !1309, !1298}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!1302 = distinct !{!1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!1303 = distinct !{!1303, !1304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1304 = distinct !{!1304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1311 = !{!1312, !1293, !1290, !1287}
!1312 = distinct !{!1312, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!1313 = !{!1314, !1316, !1318, !1320, !1298, !1293, !1290, !1287}
!1314 = distinct !{!1314, !1315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1315 = distinct !{!1315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..registry..RegistryCell$GT$$GT$17h537e6cade8724f2aE.llvm.2289853374155540651"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651: argument 0"}
!1327 = distinct !{!1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651"}
!1328 = !{!1329, !1326, !1323, !1290, !1287}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 1"}
!1330 = distinct !{!1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 0"}
!1333 = !{!1326, !1323, !1290, !1287}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.llvm.2289853374155540651: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8902278e5838c018E.llvm.2289853374155540651"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1345 = distinct !{!1345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1346 = !{!1347, !1344, !1341, !1338, !1335}
!1347 = distinct !{!1347, !1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1348 = distinct !{!1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1351 = !{!1344, !1341, !1338, !1335}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!1358 = !{!1356, !1353}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..StreamState$LT$$LP$$RP$$GT$$GT$$GT$17h5631f21de2d1ca0eE.llvm.2289853374155540651"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651: argument 0"}
!1364 = distinct !{!1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651"}
!1365 = !{!1366, !1363, !1360}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 1"}
!1367 = distinct !{!1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 0"}
!1370 = !{!1363, !1360}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651: argument 0"}
!1373 = distinct !{!1373, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc2e59dea2348b0fE.llvm.2289853374155540651"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"}
!1377 = !{!1378, !1380, !1382, !1384, !1386, !1375}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!1379 = distinct !{!1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!1380 = distinct !{!1380, !1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1381 = distinct !{!1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1388 = !{!1389, !1372}
!1389 = distinct !{!1389, !1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!1390 = !{!1391, !1393, !1395, !1397, !1375, !1372}
!1391 = distinct !{!1391, !1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1392 = distinct !{!1392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..build..BuilderNodeUnfinished$GT$$GT$17hec20c472cab28068E.llvm.2289853374155540651"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651: argument 0"}
!1404 = distinct !{!1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651"}
!1405 = !{!1406, !1403, !1400}
!1406 = distinct !{!1406, !1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 1"}
!1407 = distinct !{!1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 0"}
!1410 = !{!1403, !1400}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651: argument 0"}
!1413 = distinct !{!1413, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbd9c841e5566f8fE.llvm.2289853374155540651"}
!1414 = !{!1415, !1412}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd037b2b20df5403cE: argument 0"}
!1416 = distinct !{!1416, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd037b2b20df5403cE"}
!1417 = !{!1418, !1420, !1415, !1412}
!1418 = distinct !{!1418, !1419, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 1"}
!1419 = distinct !{!1419, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177"}
!1420 = distinct !{!1420, !1421, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1419, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 0"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!1433 = !{!1431, !1428, !1425}
!1434 = !{!1431, !1428, !1425, !1412}
!1435 = !{!1436, !1438}
!1436 = distinct !{!1436, !1437, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651: argument 0"}
!1437 = distinct !{!1437, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..vfs_path..VfsPath$C$alloc..alloc..Global$GT$$GT$17h68e03621cdcd2599E.llvm.2289853374155540651: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..vfs_path..VfsPath$C$alloc..alloc..Global$GT$$GT$17h68e03621cdcd2599E.llvm.2289853374155540651"}
!1440 = !{!1441, !1443, !1436, !1438, !1412}
!1441 = distinct !{!1441, !1442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651: argument 0"}
!1442 = distinct !{!1442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651: argument 0"}
!1447 = distinct !{!1447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675b3ec06054db0dE.llvm.2289853374155540651"}
!1448 = !{!1449, !1446}
!1449 = distinct !{!1449, !1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 1"}
!1450 = distinct !{!1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 0"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f674a5998cca43E.llvm.2289853374155540651: argument 0"}
!1455 = distinct !{!1455, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71f674a5998cca43E.llvm.2289853374155540651"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1470 = distinct !{!1470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1471 = !{!1472, !1469, !1466, !1463, !1460, !1457}
!1472 = distinct !{!1472, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1473 = distinct !{!1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1474 = !{!1475, !1454}
!1475 = distinct !{!1475, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1476 = !{!1469, !1466, !1463, !1460, !1457, !1454}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651: argument 0"}
!1482 = distinct !{!1482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651"}
!1483 = !{!1484, !1481, !1478}
!1484 = distinct !{!1484, !1485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651: argument 1"}
!1485 = distinct !{!1485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1485, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651: argument 0"}
!1488 = !{!1481, !1478}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651: argument 0"}
!1491 = distinct !{!1491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0744b10673e49a2E.llvm.2289853374155540651"}
!1492 = !{!1493, !1490}
!1493 = distinct !{!1493, !1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 1"}
!1494 = distinct !{!1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 0"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651: argument 0"}
!1499 = distinct !{!1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7973bacb2d9c25c1E.llvm.2289853374155540651"}
!1500 = !{!1501, !1498}
!1501 = distinct !{!1501, !1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 1"}
!1502 = distinct !{!1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 0"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651: argument 0"}
!1507 = distinct !{!1507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5ae5bce11063580E.llvm.2289853374155540651"}
!1508 = !{!1509, !1506}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 1"}
!1510 = distinct !{!1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 0"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651: argument 0"}
!1515 = distinct !{!1515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651"}
!1516 = !{!1517, !1514}
!1517 = distinct !{!1517, !1518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651: argument 1"}
!1518 = distinct !{!1518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651: argument 0"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1529 = distinct !{!1529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1530 = !{!1531, !1528, !1525, !1522}
!1531 = distinct !{!1531, !1532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1532 = distinct !{!1532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1535 = !{!1528, !1525, !1522}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651: argument 0"}
!1538 = distinct !{!1538, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16591db569785b90E.llvm.2289853374155540651"}
!1539 = !{!1540, !1537}
!1540 = distinct !{!1540, !1541, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE: argument 0"}
!1541 = distinct !{!1541, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE"}
!1542 = !{!1543, !1545, !1540, !1537}
!1543 = distinct !{!1543, !1544, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 1"}
!1544 = distinct !{!1544, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"}
!1545 = distinct !{!1545, !1546, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1544, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 0"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1563 = distinct !{!1563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1564 = !{!1565, !1562, !1559, !1556, !1553, !1550}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1566 = distinct !{!1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1567 = !{!1568, !1537}
!1568 = distinct !{!1568, !1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1569 = !{!1562, !1559, !1556, !1553, !1550, !1537}
!1570 = !{!1571, !1573}
!1571 = distinct !{!1571, !1572, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651: argument 0"}
!1572 = distinct !{!1572, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651"}
!1575 = !{!1576, !1578, !1571, !1573, !1537}
!1576 = distinct !{!1576, !1577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651: argument 0"}
!1577 = distinct !{!1577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1594 = distinct !{!1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1595 = !{!1596, !1593, !1590, !1587, !1584, !1581}
!1596 = distinct !{!1596, !1597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1597 = distinct !{!1597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1597, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1600 = !{!1593, !1590, !1587, !1584, !1581}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6e9b48dd4ad9ed09E.llvm.2289853374155540651: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h6e9b48dd4ad9ed09E.llvm.2289853374155540651"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdba2d24bf71f7979E"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1615 = distinct !{!1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1616 = !{!1617, !1614, !1611, !1608, !1605, !1602}
!1617 = distinct !{!1617, !1618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1618 = distinct !{!1618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1621 = !{!1614, !1611, !1608, !1605, !1602}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr63drop_in_place$LT$$u5b$fst..raw..registry..RegistryCell$u5d$$GT$17h4168a769fc3f1a16E.llvm.2289853374155540651"}
!1625 = !{!1626, !1628, !1630, !1632, !1634, !1623}
!1626 = distinct !{!1626, !1627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!1627 = distinct !{!1627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!1628 = distinct !{!1628, !1629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1629 = distinct !{!1629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!1638 = !{!1639, !1641, !1643, !1645, !1623}
!1639 = distinct !{!1639, !1640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1640 = distinct !{!1640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!1656 = !{!1654, !1651, !1648}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17heb17e7f0cdc70c82E.llvm.2289853374155540651: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr48drop_in_place$LT$$u5b$paths..AbsPathBuf$u5d$$GT$17heb17e7f0cdc70c82E.llvm.2289853374155540651"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr38drop_in_place$LT$paths..AbsPathBuf$GT$17h133a361c535a0de3E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr40drop_in_place$LT$camino..Utf8PathBuf$GT$17h9e6b0602bad73b39E"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdbde5a5fd3641665E.llvm.2289853374155540651"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8ded9355d635339bE.llvm.2289853374155540651"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h489d14209f6df2e8E.llvm.2289853374155540651"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1683 = distinct !{!1683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1684 = !{!1685, !1682, !1679, !1676, !1673, !1670, !1667, !1664, !1661, !1658}
!1685 = distinct !{!1685, !1686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1686 = distinct !{!1686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1689 = !{!1682, !1679, !1676, !1673, !1670, !1667, !1664, !1661, !1658}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr69drop_in_place$LT$$u5b$fst..raw..build..BuilderNodeUnfinished$u5d$$GT$17hca54f63a328a625fE.llvm.2289853374155540651"}
!1693 = !{!1694, !1696, !1698, !1700, !1702, !1691}
!1694 = distinct !{!1694, !1695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!1695 = distinct !{!1695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!1696 = distinct !{!1696, !1697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1697 = distinct !{!1697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!1706 = !{!1707, !1709, !1711, !1713, !1691}
!1707 = distinct !{!1707, !1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651: argument 0"}
!1708 = distinct !{!1708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h419f93bba07f3cbaE.llvm.2289853374155540651"}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$fst..raw..Transition$GT$$GT$17hdfc0d15602a16aaeE.llvm.2289853374155540651"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$fst..raw..Transition$GT$$GT$17h0cc73de54ff33060E.llvm.2289853374155540651"}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr49drop_in_place$LT$fst..raw..build..BuilderNode$GT$17he979db75c2673d5bE"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651: argument 1"}
!1717 = distinct !{!1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8b59269e569191fE.llvm.2289853374155540651: argument 0"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 1"}
!1722 = distinct !{!1722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0416fda25d1ef12E.llvm.2289853374155540651: argument 0"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1727 = distinct !{!1727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651: argument 1"}
!1732 = distinct !{!1732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbce1e3bcb667f88cE.llvm.2289853374155540651: argument 0"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651: argument 1"}
!1737 = distinct !{!1737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1737, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e52ca0685844b73E.llvm.2289853374155540651: argument 0"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 1"}
!1742 = distinct !{!1742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8817cd40b7faac78E.llvm.2289853374155540651: argument 0"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 1"}
!1747 = distinct !{!1747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h308565ee95ced9d4E.llvm.2289853374155540651: argument 0"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651: argument 1"}
!1752 = distinct !{!1752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3169c12d726f375eE.llvm.2289853374155540651: argument 0"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 1"}
!1757 = distinct !{!1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 0"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 1"}
!1762 = distinct !{!1762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h581bf758c7e46f59E.llvm.2289853374155540651: argument 0"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 1"}
!1767 = distinct !{!1767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa59f69922db87b9E.llvm.2289853374155540651: argument 0"}
!1770 = !{!1771, !1773}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h413a7ec40b8535b9E.llvm.2289853374155540651"}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6648d2c9e9c525cdE.llvm.2289853374155540651"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE: argument 0"}
!1777 = distinct !{!1777, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3359ae24ce1c51ebE"}
!1778 = !{!1779, !1781, !1776}
!1779 = distinct !{!1779, !1780, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 1"}
!1780 = distinct !{!1780, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177"}
!1781 = distinct !{!1781, !1782, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6452f50b93e4ab23E.llvm.2146295762748587177"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1780, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h75f89e5b9eab8ba1E.llvm.2146295762748587177: argument 0"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651: argument 0"}
!1787 = distinct !{!1787, !"_ZN4core3ptr70drop_in_place$LT$$u5b$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$u5d$$GT$17hda96d549adca259fE.llvm.2289853374155540651"}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr60drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$17h307c8d33e358e348E.llvm.2289853374155540651"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0bc1d51c2821d2ccE"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2a13e11edad4f054E.llvm.2289853374155540651"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651: argument 0"}
!1799 = distinct !{!1799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490bd09cf9755ce1E.llvm.2289853374155540651"}
!1800 = !{!1801, !1798, !1795, !1792, !1789, !1786}
!1801 = distinct !{!1801, !1802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 1"}
!1802 = distinct !{!1802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h355aabf061ba96a6E.llvm.2289853374155540651: argument 0"}
!1805 = !{!1798, !1795, !1792, !1789, !1786}
!1806 = !{!1807, !1809}
!1807 = distinct !{!1807, !1808, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651: argument 0"}
!1808 = distinct !{!1808, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208b780e0698bf6dE.llvm.2289853374155540651"}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$C$alloc..alloc..Global$GT$$GT$17heca42863f03b8902E.llvm.2289853374155540651"}
!1811 = !{!1812, !1814, !1807, !1809}
!1812 = distinct !{!1812, !1813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651: argument 0"}
!1813 = distinct !{!1813, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f19dc2ed297b5b5E.llvm.2289853374155540651"}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$u64$RP$$GT$$GT$17h9d3598a48596a39aE.llvm.2289853374155540651"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h80f529b3ae50a1a4E: argument 0"}
!1818 = distinct !{!1818, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h80f529b3ae50a1a4E"}
!1819 = !{!1820, !1822, !1817}
!1820 = distinct !{!1820, !1821, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 1"}
!1821 = distinct !{!1821, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177"}
!1822 = distinct !{!1822, !1823, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1fb58332cf06f48E.llvm.2146295762748587177"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1821, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcb822281d8e70ea4E.llvm.2146295762748587177: argument 0"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr76drop_in_place$LT$$u5b$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$u5d$$GT$17h666ac4ab04a31ca5E.llvm.2289853374155540651"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h9d46d106c90144a4E"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651: argument 0"}
!1834 = distinct !{!1834, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h983899a115d135d6E.llvm.2289853374155540651"}
!1835 = !{!1830, !1827}
!1836 = !{!1833, !1830, !1827}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!1846 = !{!1844, !1841, !1838}
!1847 = !{!1844, !1841, !1838, !1833, !1830, !1827}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651: argument 0"}
!1853 = distinct !{!1853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"}
!1854 = !{!1855, !1852, !1849, !1830, !1827}
!1855 = distinct !{!1855, !1856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 1"}
!1856 = distinct !{!1856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffa8680406484acaE.llvm.2289853374155540651: argument 0"}
!1859 = !{!1852, !1849, !1830, !1827}
!1860 = !{!1861, !1863}
!1861 = distinct !{!1861, !1862, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651: argument 0"}
!1862 = distinct !{!1862, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b03aac5dae3eb51E.llvm.2289853374155540651"}
!1863 = distinct !{!1863, !1864, !"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$C$alloc..alloc..Global$GT$$GT$17hd36ed73e795f2994E.llvm.2289853374155540651: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core3ptr199drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$vfs..vfs_path..VfsPath$GT$$C$alloc..alloc..Global$GT$$GT$17hd36ed73e795f2994E.llvm.2289853374155540651"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd037b2b20df5403cE: argument 0"}
!1867 = distinct !{!1867, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd037b2b20df5403cE"}
!1868 = !{!1869, !1871, !1866}
!1869 = distinct !{!1869, !1870, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 1"}
!1870 = distinct !{!1870, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177"}
!1871 = distinct !{!1871, !1872, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfa79dd572be52fbE.llvm.2146295762748587177"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1870, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea73ad60fe2860b1E.llvm.2146295762748587177: argument 0"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr53drop_in_place$LT$$u5b$vfs..vfs_path..VfsPath$u5d$$GT$17h8ded423aee2a2405E.llvm.2289853374155540651"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr43drop_in_place$LT$vfs..vfs_path..VfsPath$GT$17h284ed7a6ec451a16E"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr47drop_in_place$LT$vfs..vfs_path..VfsPathRepr$GT$17hb86e110b2c231a13E.llvm.2289853374155540651"}
!1884 = !{!1882, !1879, !1876}
!1885 = !{!1886, !1888}
!1886 = distinct !{!1886, !1887, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651: argument 0"}
!1887 = distinct !{!1887, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b9afcf3e80cc114E.llvm.2289853374155540651"}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..vfs_path..VfsPath$C$alloc..alloc..Global$GT$$GT$17h68e03621cdcd2599E.llvm.2289853374155540651: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$vfs..vfs_path..VfsPath$C$alloc..alloc..Global$GT$$GT$17h68e03621cdcd2599E.llvm.2289853374155540651"}
!1890 = !{!1891, !1893, !1886, !1888}
!1891 = distinct !{!1891, !1892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651: argument 0"}
!1892 = distinct !{!1892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha720ce8ed777e2d8E.llvm.2289853374155540651"}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$vfs..vfs_path..VfsPath$GT$$GT$17h04f7f5a91a9e3302E.llvm.2289853374155540651"}
