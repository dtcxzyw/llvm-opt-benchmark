; ModuleID = 'bench/coreutils-rs/original/44vvtk2pjfi12lr9.ll'
source_filename = "bench/coreutils-rs/original/44vvtk2pjfi12lr9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.159beafdeb0deba15b644a82b6bef174.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.159beafdeb0deba15b644a82b6bef174.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.159beafdeb0deba15b644a82b6bef174.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.159beafdeb0deba15b644a82b6bef174.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.159beafdeb0deba15b644a82b6bef174.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.159beafdeb0deba15b644a82b6bef174.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.159beafdeb0deba15b644a82b6bef174.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.22 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.159beafdeb0deba15b644a82b6bef174.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.22, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.11, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.159beafdeb0deba15b644a82b6bef174.27.llvm.8271848126233039021 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.159beafdeb0deba15b644a82b6bef174.28.llvm.8271848126233039021 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.159beafdeb0deba15b644a82b6bef174.29.llvm.8271848126233039021 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.159beafdeb0deba15b644a82b6bef174.28.llvm.8271848126233039021, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h289ac9aa62f60966E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40f48026bb61fb86E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b81bcad3574926bE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad60a82ac46664cE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb064bc55d03c3d66E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc86d37289ad3837E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5aec39b3f217f44E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf242db4fec8543E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f7715ed63f5f532E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451949338eb9cdf2E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4def2d4113b0b911E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5962a8e0d29fd7acE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h899d055d3fdbe225E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbcffa7bda1bbd6bE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #20, !noalias !6
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #20, !noalias !11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %55
    i64 1, label %57
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %61

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  switch i32 %11, label %52 [
    i32 0, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
    i32 11, label %22
    i32 12, label %23
    i32 13, label %24
    i32 14, label %25
    i32 15, label %26
    i32 16, label %27
    i32 17, label %28
    i32 18, label %29
    i32 19, label %30
    i32 20, label %31
    i32 21, label %32
    i32 22, label %33
    i32 23, label %34
    i32 24, label %35
    i32 25, label %36
    i32 26, label %37
    i32 27, label %38
    i32 28, label %39
    i32 29, label %40
    i32 30, label %41
    i32 31, label %42
    i32 32, label %43
    i32 33, label %44
    i32 34, label %45
    i32 35, label %46
    i32 39, label %47
    i32 37, label %48
    i32 36, label %49
    i32 38, label %50
    i32 40, label %51
  ]

12:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

13:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

14:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

15:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

16:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

17:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

18:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

19:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

20:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

21:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

22:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

23:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

24:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

25:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

26:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

27:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

28:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

29:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

30:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

31:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

32:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

33:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

34:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

35:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

36:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

37:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

38:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

39:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

40:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

41:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

42:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

43:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

44:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

45:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

46:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

47:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

48:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

49:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

50:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

51:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

52:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit: ; preds = %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
  %53 = phi i1 [ true, %12 ], [ true, %13 ], [ true, %14 ], [ true, %15 ], [ true, %16 ], [ true, %17 ], [ true, %18 ], [ true, %19 ], [ true, %20 ], [ true, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %48 ], [ true, %49 ], [ true, %50 ], [ true, %51 ], [ false, %52 ], [ true, %9 ]
  %.0.i = phi i8 [ 1, %12 ], [ 2, %13 ], [ 3, %14 ], [ 4, %15 ], [ 5, %16 ], [ 6, %17 ], [ 7, %18 ], [ 8, %19 ], [ 9, %20 ], [ 10, %21 ], [ 11, %22 ], [ 12, %23 ], [ 13, %24 ], [ 14, %25 ], [ 15, %26 ], [ 16, %27 ], [ 17, %28 ], [ 18, %29 ], [ 19, %30 ], [ 20, %31 ], [ 21, %32 ], [ 22, %33 ], [ 23, %34 ], [ 24, %35 ], [ 25, %36 ], [ 26, %37 ], [ 27, %38 ], [ 28, %39 ], [ 29, %40 ], [ 30, %41 ], [ 31, %42 ], [ 32, %43 ], [ 33, %44 ], [ 34, %45 ], [ 35, %46 ], [ 39, %47 ], [ 37, %48 ], [ 36, %49 ], [ 38, %50 ], [ 40, %51 ], [ 41, %52 ], [ 0, %9 ]
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.0.i, ptr %54, align 1
  br label %61

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %56, align 8
  br label %61

57:                                               ; preds = %2
  %58 = getelementptr i8, ptr %1, i64 -1
  %59 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit, %55, %5
  %.sink = phi i8 [ 3, %57 ], [ 1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit ], [ 2, %55 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !16, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021() unnamed_addr #2 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !17, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = load ptr, ptr %4, align 8, !alias.scope !18, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !18, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !18, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !18, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !18

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4, !noalias !18
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4, !noalias !18
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #20, !noalias !18
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !4, !noalias !18
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !4, !noalias !18
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #20, !noalias !18
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #20, !noalias !18
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #20, !noalias !18
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17hb5db53b7f0c20c0eE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$uucore..features..fs..FileInformation$GT$$GT$17h8bfa10635a0cb168E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !38, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !42
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !42
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !42, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !42, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !42, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !42
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !42
  br label %"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021.exit"

"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = load i64, ptr %0, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !47, !noalias !50, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !44
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4, !noalias !52
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !4, !noalias !52
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #20, !noalias !52
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !55
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !55
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #20, !noalias !55
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !64, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !68
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %7), !noalias !68
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !68, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !68, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !68, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !68
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !68, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !68
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$chrono..format..formatting..DelayedFormat$LT$chrono..format..strftime..StrftimeItems$GT$$GT$17hacae9694ca02a5eaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = load i64, ptr %0, align 8, !range !43, !alias.scope !69, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #20, !noalias !92
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !99, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !103
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !103
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !103, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !103, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !103, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !103
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !103
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !116, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !120
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %7), !noalias !120
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !120, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !120, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !120, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !120
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !120, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !120
  br label %"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021.exit"

"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h8d93c8579a6cedf4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %2 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !121
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20, !noalias !121
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17hb118b0759ee621e4E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit"
  %.012 = phi i64 [ %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i8, [20 x i8] }, [3 x i8] }], ptr %0, i64 0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %.val8 = load i64, ptr %4, align 8, !alias.scope !124, !noalias !135, !noundef !4
  %6 = icmp eq i64 %.val8, 0
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %.val8, i64 noundef 1) #20, !noalias !137
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"
  %8 = icmp eq i64 %5, %1
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021.exit", label %4

"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #20, !noalias !166
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !170, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !170, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"
  %.07.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i
  %10 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !182, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !198, !noalias !201, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #20, !noalias !203
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i", %14, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %18 = load i64, ptr %9, align 8, !alias.scope !213, !noalias !216, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !213, !noalias !216, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #20, !noalias !218
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(520) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !222, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !222, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"
  %.07.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i
  %10 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !234, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !250, !noalias !253, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #20, !noalias !255
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i", %14, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %18 = load i64, ptr %9, align 8, !alias.scope !265, !noalias !268, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !265, !noalias !268, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #20, !noalias !270
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h1f338f855d60acd9E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !283, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !287
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !287
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !287, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !287, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !287, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !287
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !287
  br label %"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021.exit"

"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h7d8e9407f470e325E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !288, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i8, [20 x i8] }, [3 x i8] }], ptr %3, i64 0, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load i64, ptr %7, align 8, !alias.scope !294, !noalias !305, !noundef !4
  %9 = icmp eq i64 %.val8.i.i, 0
  br i1 %9, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !291, !noalias !288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %.val8.i.i, i64 noundef 1) #20, !noalias !307
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %12 = load i64, ptr %0, align 8, !alias.scope !322, !noalias !325, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit"
  %15 = mul nuw i64 %12, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #20, !noalias !327
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %2 = load ptr, ptr %0, align 8, !alias.scope !328, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %5 = load i8, ptr %4, align 8, !range !16, !alias.scope !334, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !334
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !334
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !334
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !328
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !328
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !344, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !348
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %7), !noalias !348
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !348, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !348, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !348, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !348
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !348, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !348
  br label %"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021.exit"

"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$$GT$17h366eced3c79fc8d4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !349, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %2 = load i64, ptr %0, align 8, !alias.scope !355, !noalias !358, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !355, !noalias !358, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !352
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !369, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !373
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !373
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !373, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !373, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !373, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !373
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !373
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE"(i64 %.16.val, ptr %.24.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i64 %.16.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h88d12e2b34fce3e4E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h88d12e2b34fce3e4E.exit"
    i64 0, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h88d12e2b34fce3e4E.exit"
  ]

"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h88d12e2b34fce3e4E.exit": ; preds = %0, %0, %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %0
  %1 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef %.16.val, i64 noundef 1) #20, !noalias !374
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h88d12e2b34fce3e4E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$uu_ls..Config..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf07a604bc1e9b85fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$uu_ls..Config..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe619bd0948320efE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(56) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$uu_ls..Config..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h53b69708efcd03f0E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(88) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$9_usize$GT$$C$uu_ls..Config..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h357d7c83435dc049E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(168) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$$GT$17hbdab212dd35a5e79E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %2 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %5 = load i8, ptr %4, align 8, !range !16, !alias.scope !395, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !395
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !395
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !395
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !391
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !391
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = load ptr, ptr %0, align 8, !alias.scope !396, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !396, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !396, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #20, !noalias !399
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %2 = load ptr, ptr %0, align 8, !alias.scope !404, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !404, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !404, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #20, !noalias !407
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h67f190a50d3522c9E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h5f89e1266d42088aE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17hf8dd84b9f0cf0370E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h4d5a558e64d1cc55E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h7ab9596a4c7ea9ceE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(96) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h7a247c0dcb5840ccE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(112) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8add61ae131e4fceE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5a0dfdd5cd2a11E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(128) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a145e3a2c755ae2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(144) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95a1c8e3ec48424aE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7991628ce988dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2 = load ptr, ptr %0, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !412, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !412
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hafb8cd576c516a4fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %2 = load ptr, ptr %0, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !415, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !415
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda2afb6ea17519f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = load ptr, ptr %0, align 8, !alias.scope !418, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !418, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !418
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff09e869274ddb45E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %2 = load ptr, ptr %0, align 8, !alias.scope !421, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !421, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !421
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcf41a4d454941703E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr327drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab0274437e60bcc6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %2 = load ptr, ptr %0, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !424, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !424
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c4c20e7e6b903ccE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %2 = load i64, ptr %0, align 8, !alias.scope !439, !noalias !442, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !439, !noalias !442, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !444
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !445, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !451, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %13, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit" ]
  %12 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %14 = load i32, ptr %12, align 8, !range !458, !alias.scope !459, !noalias !451, !noundef !4
  switch i32 %14, label %15 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
    i32 4, label %20
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %.val.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !459, !noalias !451
  %17 = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i": ; preds = %20, %15
  %.val2.sink.i.i.i.i = phi i64 [ %.val2.i.i.i.i, %20 ], [ %.val.i.i.i.i, %15 ]
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.val3.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !459, !noalias !451, !nonnull !4, !noundef !4
  %19 = shl nuw i64 %.val2.sink.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %19, i64 noundef 4) #20, !noalias !460
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %.val2.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !459, !noalias !451
  %22 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i", %15, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %23 = icmp eq i64 %13, %10
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %24 = load i64, ptr %6, align 8, !alias.scope !467, !noalias !470, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021.exit", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i"
  %27 = shl nuw i64 %24, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %27, i64 noundef 8) #20, !noalias !472
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021.exit"

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr352drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4f1a869920ff5adE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %2 = load ptr, ptr %0, align 8, !alias.scope !473, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !473, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !473
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h8b03744aad145c95E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !488, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !491, !noalias !496, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i.i.i.i
  %12 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %13 = load i64, ptr %11, align 8, !alias.scope !516, !noalias !519, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !516, !noalias !519, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #20, !noalias !521
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !522, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #20, !noalias !522
  br label %"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021.exit"

"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %2 = load i64, ptr %0, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !535, !noalias !538, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !540
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Grid$GT$17h06f11f0d0df26321E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %3 = load i64, ptr %2, align 8, !range !43, !alias.scope !547, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #20, !noalias !565
  br label %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit"

"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !566, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !572, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit", %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit" ]
  %14 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64 }], ptr %10, i64 0, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %16 = load i64, ptr %14, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !591, !noalias !594, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #20, !noalias !596
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i", %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %21 = load i64, ptr %0, align 8, !alias.scope !603, !noalias !606, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i"
  %24 = shl nuw i64 %21, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #20, !noalias !608
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef align 8 dereferenceable(304) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %3 = load ptr, ptr %2, align 8, !alias.scope !609, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !618
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %12 = load ptr, ptr %11, align 8, !alias.scope !626, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %12, align 1, !noalias !628
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load i64, ptr %13, align 8, !alias.scope !637, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %14, i64 noundef 1) #20, !noalias !638
  br label %.body

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i": ; preds = %8, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %17 = load ptr, ptr %16, align 8, !alias.scope !642, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %17, align 1, !noalias !643
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = load i64, ptr %18, align 8, !alias.scope !652, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %19, i64 noundef 1) #20, !noalias !653
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit"

.body:                                            ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %21 = load i64, ptr %0, align 8, !alias.scope !669, !noalias !672, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.body
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !669, !noalias !672, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #20, !noalias !674
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %25 = load i64, ptr %0, align 8, !alias.scope !690, !noalias !693, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i4": ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit"
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !690, !noalias !693, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #20, !noalias !695
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %.body
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %30 = load i64, ptr %29, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i6": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !714, !noalias !717, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #20, !noalias !719
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i4", %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit"
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %35 = load i64, ptr %34, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i7": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5"
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !738, !noalias !741, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef 1) #20, !noalias !743
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i6", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %40 = load i64, ptr %39, align 8, !alias.scope !756, !noalias !759, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !alias.scope !756, !noalias !759, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef 1) #20, !noalias !761
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i7", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5"
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %45 = load i64, ptr %44, align 8, !alias.scope !774, !noalias !777, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit10", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i9": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8"
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef 1) #20, !noalias !779
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit10": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i9"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr370drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392a41933ebc1138E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %2 = load ptr, ptr %0, align 8, !alias.scope !780, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !780, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !780
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bf61f6dbc87704dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !789, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !789, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i.i
  %10 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !801, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !817, !noalias !820, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #20, !noalias !822
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i", %14, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %18 = load i64, ptr %9, align 8, !alias.scope !832, !noalias !835, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !832, !noalias !835, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #20, !noalias !837
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60c18487ff402477E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(520) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !844, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !844, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i.i
  %10 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !856, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !872, !noalias !875, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #20, !noalias !877
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i", %14, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %18 = load i64, ptr %9, align 8, !alias.scope !887, !noalias !890, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !887, !noalias !890, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #20, !noalias !892
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !902, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !905, !noalias !910, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i.i.i
  %12 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %13 = load i64, ptr %11, align 8, !alias.scope !930, !noalias !933, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !930, !noalias !933, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #20, !noalias !935
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !936, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !936, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #20, !noalias !936
  br label %"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021.exit"

"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h30ed50cbd76be7d0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %2 = load ptr, ptr %0, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !946
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021.exit"

"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %2 = load ptr, ptr %0, align 8, !alias.scope !956, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !956
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %9 = load ptr, ptr %8, align 8, !alias.scope !960, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !961
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !970, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #20, !noalias !971
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %14 = load ptr, ptr %13, align 8, !alias.scope !975, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !976
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !985, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #20, !noalias !986
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$lscolors..LsColors$GT$17h26ffe695a353abfbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !1002, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1006
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !43, !noalias !1006, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1006, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1006, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1006
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !alias.scope !1006, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #20, !noalias !1006
  br label %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit"

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %21

"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit": ; preds = %16, %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1007, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1013, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit", %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %28, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit" ]
  %27 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i8, [20 x i8] }, [3 x i8] }], ptr %23, i64 0, i64 %.012.i.i.i
  %28 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %27, align 8, !alias.scope !1017, !noalias !1028, !noundef !4
  %29 = icmp eq i64 %.val8.i.i.i, 0
  br i1 %29, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %30 = getelementptr i8, ptr %27, i64 8
  %.val9.i.i.i = load ptr, ptr %30, align 8, !alias.scope !1014, !noalias !1013, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.val8.i.i.i, i64 noundef 1) #20, !noalias !1030
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %31 = icmp eq i64 %28, %25
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i", %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %32 = load i64, ptr %0, align 8, !alias.scope !1045, !noalias !1048, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i"
  %35 = mul nuw i64 %32, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %35, i64 noundef 8) #20, !noalias !1050
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021.exit"

"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i", %34
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %2 = load i64, ptr %0, align 8, !alias.scope !1066, !noalias !1069, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1066, !noalias !1069, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !1071
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %2 = load i64, ptr %0, align 8, !alias.scope !1084, !noalias !1087, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1084, !noalias !1087, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1089
  br label %"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021.exit"

"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #20, !noalias !1107
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %2 = load i64, ptr %0, align 8, !alias.scope !1117, !noalias !1120, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1117, !noalias !1120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !1122
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %2 = load i64, ptr %0, align 8, !alias.scope !1132, !noalias !1135, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1132, !noalias !1135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1137
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %2 = load i64, ptr %0, align 8, !range !43, !alias.scope !1138, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1153, !noalias !1156, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #20, !noalias !1158
  br label %"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021.exit"

"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h8a4951cba5fe54e0E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %6 = load i64, ptr %4, align 8, !alias.scope !1174, !noalias !1177, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1174, !noalias !1177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #20, !noalias !1179
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_ls..PathData$u5d$$GT$17h043fc928b6424fc8E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %6)
          to label %3 unwind label %11

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
  %14 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %14) #21
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %2 = load i64, ptr %0, align 8, !alias.scope !1186, !noalias !1189, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1186, !noalias !1189, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !1191
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_ls..dired..DiredOutput$GT$17h44ed14a04f24a197E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %2 = load i64, ptr %0, align 8, !alias.scope !1201, !noalias !1204, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1201, !noalias !1204, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1206
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %9 = load i64, ptr %8, align 8, !alias.scope !1216, !noalias !1219, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1216, !noalias !1219, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #20, !noalias !1221
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit2"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit2": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !1222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1231, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #20, !noalias !1231
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %2 = load i64, ptr %0, align 8, !alias.scope !1244, !noalias !1247, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1244, !noalias !1247, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !1249
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f56e936570005b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %2 = load i64, ptr %0, align 8, !alias.scope !1259, !noalias !1262, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1259, !noalias !1262, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !1264
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %6 = load i32, ptr %4, align 8, !range !458, !alias.scope !1265, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
    i32 4, label %12
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1265
  %9 = icmp eq i64 %.val.i, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i": ; preds = %12, %7
  %.val2.sink.i = phi i64 [ %.val2.i, %12 ], [ %.val.i, %7 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %.val3.i = load ptr, ptr %10, align 8, !alias.scope !1265, !nonnull !4, !noundef !4
  %11 = shl nuw i64 %.val2.sink.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %11, i64 noundef 4) #20, !noalias !1265
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.i = load i64, ptr %13, align 8, !alias.scope !1265
  %14 = icmp eq i64 %.val2.i, 0
  br i1 %14, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit": ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %7, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i", %12
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %2 = load i64, ptr %0, align 8, !alias.scope !1274, !noalias !1277, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1274, !noalias !1277, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1279
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %2 = load i64, ptr %0, align 8, !alias.scope !1289, !noalias !1292, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1289, !noalias !1292, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !1294
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1307, !noalias !1310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #20, !noalias !1312
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07287f511865a137E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1313, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1313, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !1313
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h21118f79928890a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1316, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1316, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !1316
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h277375876217f12aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1319, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1319, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !1319
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97c6e4a93946864aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1322, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1322, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !1322
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %6 = load i64, ptr %4, align 8, !alias.scope !1337, !noalias !1340, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1337, !noalias !1340, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #20, !noalias !1342
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he759e7e84d6744eaE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %3 = load i64, ptr %2, align 8, !range !43, !alias.scope !1343, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !1361, !noalias !1364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #20, !noalias !1366
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !1367, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !1385, !noalias !1388, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #20, !noalias !1390
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %17 = load i64, ptr %16, align 8, !range !1394, !alias.scope !1391, !noundef !4
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %switch.i.i.i = icmp ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1404, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !1404, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !1404, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !1404

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !21, !invariant.load !4, !noalias !1405
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !22, !invariant.load !4, !noalias !1405
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #20, !noalias !1405
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !21, !invariant.load !4, !noalias !1408
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !22, !invariant.load !4, !noalias !1408
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #20, !noalias !1408
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit"
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit"
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83"
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit"
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84"
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83"
  %66 = getelementptr inbounds i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85"
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84"
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86"
  %74 = getelementptr inbounds i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #20
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85"
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87"
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #20
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86"
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87"
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88"
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit"
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88"
  %96 = getelementptr inbounds i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89"
  %99 = getelementptr inbounds i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit"
  %101 = getelementptr inbounds i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90"
  %104 = getelementptr inbounds i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89"
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91"
  %109 = getelementptr inbounds i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90"
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92"
  %114 = getelementptr inbounds i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91"
  %116 = getelementptr inbounds i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93"
  %119 = getelementptr inbounds i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92"
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94"
  %124 = getelementptr inbounds i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93"
  %126 = getelementptr inbounds i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95"
  %129 = getelementptr inbounds i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94"
  %131 = getelementptr inbounds i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit"
  %134 = getelementptr inbounds i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95"
  %136 = getelementptr inbounds i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96"
  %139 = getelementptr inbounds i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit"
  %141 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %142 = load i64, ptr %141, align 8, !alias.scope !1420, !noalias !1423, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !1420, !noalias !1423, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #20, !noalias !1425
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96"
  %148 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %149 = load i64, ptr %148, align 8, !alias.scope !1435, !noalias !1438, !noundef !4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !1435, !noalias !1438, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #20, !noalias !1440
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %156 = load i64, ptr %155, align 8, !alias.scope !1450, !noalias !1453, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit"
  %159 = shl nuw i64 %156, 4
  %160 = getelementptr inbounds i8, ptr %0, i64 376
  %161 = load ptr, ptr %160, align 8, !alias.scope !1450, !noalias !1453, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %159, i64 noundef 8) #20, !noalias !1455
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97"
  %162 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %163 = load i64, ptr %162, align 8, !alias.scope !1465, !noalias !1468, !noundef !4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99", label %165

165:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98"
  %166 = shl nuw i64 %163, 4
  %167 = getelementptr inbounds i8, ptr %0, i64 376
  %168 = load ptr, ptr %167, align 8, !alias.scope !1465, !noalias !1468, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %166, i64 noundef 8) #20, !noalias !1470
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit": ; preds = %158, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit"
  %169 = getelementptr inbounds i8, ptr %0, i64 392
  %.val73 = load i64, ptr %169, align 8
  %170 = icmp eq i64 %.val73, 0
  br i1 %170, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit", label %171

171:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit"
  %172 = getelementptr inbounds i8, ptr %0, i64 400
  %.val74 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %173 = mul nuw i64 %.val73, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %173, i64 noundef 8) #20
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99": ; preds = %165, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98"
  %174 = getelementptr inbounds i8, ptr %0, i64 392
  %.val71 = load i64, ptr %174, align 8
  %175 = icmp eq i64 %.val71, 0
  br i1 %175, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100", label %176

176:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99"
  %177 = getelementptr inbounds i8, ptr %0, i64 400
  %.val72 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %178 = mul nuw i64 %.val71, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %178, i64 noundef 8) #20
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit": ; preds = %171, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit"
  %179 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %180 = load i64, ptr %179, align 8, !alias.scope !1480, !noalias !1483, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit101", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit"
  %183 = shl nuw i64 %180, 4
  %184 = getelementptr inbounds i8, ptr %0, i64 424
  %185 = load ptr, ptr %184, align 8, !alias.scope !1480, !noalias !1483, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %183, i64 noundef 8) #20, !noalias !1485
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit101"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100": ; preds = %176, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99"
  %186 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  %187 = load i64, ptr %186, align 8, !alias.scope !1495, !noalias !1498, !noundef !4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102", label %189

189:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100"
  %190 = shl nuw i64 %187, 4
  %191 = getelementptr inbounds i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8, !alias.scope !1495, !noalias !1498, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %190, i64 noundef 8) #20, !noalias !1500
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit101": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit"
  %193 = getelementptr inbounds i8, ptr %0, i64 504
  %.val77 = load i64, ptr %193, align 8, !range !1501, !noundef !4
  %194 = getelementptr inbounds i8, ptr %0, i64 512
  %.val78 = load ptr, ptr %194, align 8
  tail call fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE"(i64 %.val77, ptr %.val78) #21
  resume { ptr, i32 } %27

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102": ; preds = %189, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100"
  %195 = getelementptr inbounds i8, ptr %0, i64 504
  %.val75 = load i64, ptr %195, align 8, !range !1501, !noundef !4
  switch i64 %.val75, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102"
  %196 = getelementptr inbounds i8, ptr %0, i64 512
  %.val76 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %.val75, i64 noundef 1) #20, !noalias !1502
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1519, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1522, !noalias !1527, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %13 = load i64, ptr %11, align 8, !alias.scope !1547, !noalias !1550, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1547, !noalias !1550, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #20, !noalias !1552
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1553, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1553, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #20, !noalias !1553
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h59a274fc1427ee00E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1560, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1560, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #20, !noalias !1560
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %2 = load i64, ptr %0, align 8, !alias.scope !1564, !noalias !1567, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1564, !noalias !1567, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !1561
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1575, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1575
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1582, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1582
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1583, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !1586
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1595, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #20, !noalias !1595
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1596, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1599
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1608, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #20, !noalias !1608
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit2": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr551drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3186358f3670355E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1609, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1609, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !1609
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %2 = load i64, ptr %0, align 8, !alias.scope !1615, !noalias !1618, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1615, !noalias !1618, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1612
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$glob..Pattern$GT$$GT$17hce50e425d39d70e5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1620, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !1620
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %10 = load i64, ptr %0, align 8, !alias.scope !1629, !noalias !1632, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021.exit"
  %13 = mul nuw i64 %10, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #20, !noalias !1634
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1635, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1638, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !noalias !1638, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1638, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %21 unwind label %12, !noalias !1638

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !1638
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !1638
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %16, i64 noundef %18) #20, !noalias !1638
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !1638
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !4, !noalias !1638
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #20, !noalias !1638
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #20, !noalias !1638
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #20, !noalias !1638
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1643, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1643, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #20, !noalias !1643
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hb0c815e54305d7c5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %5 = load i64, ptr %0, align 8, !alias.scope !1664, !noalias !1667, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1664, !noalias !1667, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #20, !noalias !1669
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %9 = load i64, ptr %0, align 8, !alias.scope !1688, !noalias !1691, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1688, !noalias !1691, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #20, !noalias !1693
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1694, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %9 = load i64, ptr %7, align 8, !alias.scope !1715, !noalias !1718, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1715, !noalias !1718, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #20, !noalias !1720
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %14 = load i64, ptr %0, align 8, !alias.scope !1727, !noalias !1730, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit"
  %17 = shl nuw i64 %14, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #20, !noalias !1732
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..PathData$GT$$GT$17h45730b4ca7c6f371E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1733, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %9)
          to label %6 unwind label %13, !noalias !1733

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %16) #21
          to label %11 unwind label %18, !noalias !1733

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1733
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  %20 = load i64, ptr %0, align 8, !alias.scope !1742, !noalias !1745, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #20, !noalias !1747
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  %24 = load i64, ptr %0, align 8, !alias.scope !1754, !noalias !1757, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021.exit"
  %27 = mul nuw i64 %24, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #20, !noalias !1759
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021.exit", %26
  ret void

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h054a5f22b218a404E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1760
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1760, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #20, !noalias !1760
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1763, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1763, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1766, !noalias !1763, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1766, !noalias !1763, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !1769, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !1769

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !4, !noalias !1769
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !4, !noalias !1769
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #20, !noalias !1769
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !21, !invariant.load !4, !noalias !1769
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !22, !invariant.load !4, !noalias !1769
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #20, !noalias !1769
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1766, !noalias !1763, !noundef !4
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !1766, !noalias !1763, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #21
          to label %.body.i.i.i unwind label %37, !noalias !1769

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1769
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1763, !noundef !4
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h897fe4284f87424eE.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #20, !noalias !1763
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h897fe4284f87424eE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1763, !noundef !4
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #20, !noalias !1763
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h897fe4284f87424eE.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i", %43
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr601drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b889e62a4726878E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1770, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1770, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !1770
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %.val47 = load i64, ptr %2, align 8, !range !43, !noundef !4
  switch i64 %.val47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %.val47, i64 noundef 1) #20, !noalias !1773
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %.val51 = load i64, ptr %4, align 8, !range !43, !noundef !4
  switch i64 %.val51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i59" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i59": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %.val52 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %.val51, i64 noundef 1) #20, !noalias !1782
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i59", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  %7 = load i64, ptr %6, align 8, !range !43, !alias.scope !1791, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62", label %9

9:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i61": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !alias.scope !1809, !noalias !1812, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #20, !noalias !1814
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i61", %9, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  %14 = load i64, ptr %13, align 8, !range !43, !alias.scope !1815, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66", label %16

16:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i65"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i65": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !alias.scope !1833, !noalias !1836, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #20, !noalias !1838
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i65", %16, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62"
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  %21 = load i64, ptr %20, align 8, !range !43, !alias.scope !1839, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70", label %23

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1854)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i69"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i69": ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !alias.scope !1857, !noalias !1860, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #20, !noalias !1862
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i69", %23, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66"
  %27 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  %28 = load i64, ptr %27, align 8, !range !43, !alias.scope !1863, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i73": ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8, !alias.scope !1881, !noalias !1884, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %28, i64 noundef 1) #20, !noalias !1886
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i73", %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70"
  %34 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  %35 = load i64, ptr %34, align 8, !range !43, !alias.scope !1887, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78", label %37

37:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i77"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i77": ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 424
  %40 = load ptr, ptr %39, align 8, !alias.scope !1905, !noalias !1908, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %35, i64 noundef 1) #20, !noalias !1910
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i77", %37, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74"
  %41 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %42 = load i64, ptr %41, align 8, !range !43, !alias.scope !1911, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82", label %44

44:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81": ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8, !alias.scope !1929, !noalias !1932, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #20, !noalias !1934
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81", %44, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78"
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %.val37 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val37, 0
  br i1 %49, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83", label %50

50:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %52 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %52, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83": ; preds = %50, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %.val45 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val45, 0
  br i1 %54, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84", label %55

55:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83"
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %57 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %57, i64 noundef 4) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84": ; preds = %55, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83"
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %.val41 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val41, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86", label %60

60:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84"
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %62 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %62, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86": ; preds = %60, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84"
  %63 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  %64 = load i64, ptr %63, align 8, !range !43, !alias.scope !1935, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90", label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i89": ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !alias.scope !1953, !noalias !1956, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %64, i64 noundef 1) #20, !noalias !1958
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i89", %66, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86"
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  %.val55 = load i64, ptr %70, align 8, !range !43, !noundef !4
  switch i64 %.val55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i93" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i93": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90"
  %71 = getelementptr inbounds i8, ptr %0, i64 496
  %.val56 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %.val55, i64 noundef 1) #20, !noalias !1959
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i93", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90"
  %72 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  %73 = load i64, ptr %72, align 8, !range !43, !alias.scope !1968, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98", label %75

75:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1983)
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i97"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i97": ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8, !alias.scope !1986, !noalias !1989, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %73, i64 noundef 1) #20, !noalias !1991
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i97", %75, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"
  %79 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  %80 = load i64, ptr %79, align 8, !range !43, !alias.scope !1992, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102", label %82

82:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i101"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i101": ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8, !alias.scope !2010, !noalias !2013, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %80, i64 noundef 1) #20, !noalias !2015
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i101", %82, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98"
  %86 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2019)
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %87, align 8, !alias.scope !2022, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %88, align 8, !alias.scope !2022, !noundef !4
  br label %89

89:                                               ; preds = %91, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102" ], [ %93, %91 ]
  %90 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %90, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6356471e728f0867E.exit.i.i", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %93 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he759e7e84d6744eaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92)
          to label %89 unwind label %96, !noalias !2022

94:                                               ; preds = %98, %96
  %.1.i.i.i.i = phi i64 [ %93, %96 ], [ %100, %98 ]
  %95 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %95, label %.body.i.i, label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %94

98:                                               ; preds = %94
  %99 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %100 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he759e7e84d6744eaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #21
          to label %94 unwind label %101, !noalias !2022

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !2022
  unreachable

.body.i.i:                                        ; preds = %94
  %.val2.i.i = load i64, ptr %86, align 8, !alias.scope !2022, !noundef !4
  %103 = icmp eq i64 %.val2.i.i, 0
  br i1 %103, label %.body.i, label %104

104:                                              ; preds = %.body.i.i
  %105 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %105, i64 noundef 8) #20, !noalias !2022
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6356471e728f0867E.exit.i.i": ; preds = %89
  %.val4.i.i = load i64, ptr %86, align 8, !alias.scope !2022, !noundef !4
  %106 = icmp eq i64 %.val4.i.i, 0
  br i1 %106, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i", label %107

107:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6356471e728f0867E.exit.i.i"
  %108 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %108, i64 noundef 8) #20, !noalias !2022
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i"

.body.i:                                          ; preds = %104, %.body.i.i
  %109 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i108 = load i64, ptr %109, align 8, !alias.scope !2016
  %110 = icmp eq i64 %.val.i108, 0
  br i1 %110, label %.body110, label %111

111:                                              ; preds = %.body.i
  %112 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %112, align 8, !alias.scope !2016, !nonnull !4, !noundef !4
  %113 = shl nuw i64 %.val.i108, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %113, i64 noundef 8) #20, !noalias !2016
  br label %.body110

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i": ; preds = %107, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6356471e728f0867E.exit.i.i"
  %114 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i109 = load i64, ptr %114, align 8, !alias.scope !2016
  %115 = icmp eq i64 %.val2.i109, 0
  br i1 %115, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit", label %116

116:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i"
  %117 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %117, align 8, !alias.scope !2016, !nonnull !4, !noundef !4
  %118 = shl nuw i64 %.val2.i109, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %118, i64 noundef 8) #20, !noalias !2016
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit"

.body110:                                         ; preds = %.body.i, %111
  %119 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119) #21
          to label %.body unwind label %175

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit": ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i"
  %120 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  %121 = getelementptr inbounds i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !alias.scope !2023, !noundef !4
  br label %125

125:                                              ; preds = %127, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit" ], [ %129, %127 ]
  %126 = icmp eq i64 %.0.i.i, %124
  br i1 %126, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E.exit", label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %122, i64 0, i64 %.0.i.i
  %129 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %128)
          to label %125 unwind label %132, !noalias !2023

130:                                              ; preds = %134, %132
  %.1.i.i = phi i64 [ %129, %132 ], [ %136, %134 ]
  %131 = icmp eq i64 %.1.i.i, %124
  br i1 %131, label %.body106, label %134

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %130

134:                                              ; preds = %130
  %135 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %122, i64 0, i64 %.1.i.i
  %136 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %135) #21
          to label %130 unwind label %137, !noalias !2023

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !2023
  unreachable

.body106:                                         ; preds = %130
  %.val.i = load i64, ptr %120, align 8, !alias.scope !2026, !noundef !4
  %139 = icmp eq i64 %.val.i, 0
  br i1 %139, label %.body, label %140

140:                                              ; preds = %.body106
  %141 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %141, i64 noundef 8) #20
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E.exit": ; preds = %125
  %.val2.i = load i64, ptr %120, align 8, !alias.scope !2026, !noundef !4
  %142 = icmp eq i64 %.val2.i, 0
  br i1 %142, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E.exit"
  %144 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %144, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit"

.body:                                            ; preds = %140, %.body106, %.body110
  %.pn30 = phi { ptr, i32 } [ %97, %.body110 ], [ %133, %140 ], [ %133, %.body106 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd7c23dff4cbc70f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145) #21
  %146 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #21
          to label %.body103 unwind label %175

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit": ; preds = %143, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E.exit"
  %147 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd7c23dff4cbc70f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147)
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  %149 = load i64, ptr %148, align 8, !range !1394, !alias.scope !2029, !noundef !4
  %150 = icmp eq i64 %149, 5
  br i1 %150, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %151

151:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2035)
  %switch.i.i.i = icmp ult i64 %149, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2038)
  %154 = load ptr, ptr %153, align 8, !alias.scope !2041, !noundef !4
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !alias.scope !2041, !nonnull !4, !align !5, !noundef !4
  %157 = load ptr, ptr %156, align 8, !invariant.load !4, !noalias !2041, !nonnull !4
  invoke void %157(ptr noundef nonnull align 1 %154)
          to label %166 unwind label %158, !noalias !2041

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8, !range !21, !invariant.load !4, !noalias !2042
  %162 = getelementptr inbounds i8, ptr %156, i64 16
  %163 = load i64, ptr %162, align 8, !range !22, !invariant.load !4, !noalias !2042
  %164 = icmp ult i64 %163, -9223372036854775807
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %.body103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i": ; preds = %158
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %161, i64 noundef %163) #20, !noalias !2042
  br label %.body103

166:                                              ; preds = %152
  %167 = getelementptr inbounds i8, ptr %156, i64 8
  %168 = load i64, ptr %167, align 8, !range !21, !invariant.load !4, !noalias !2045
  %169 = getelementptr inbounds i8, ptr %156, i64 16
  %170 = load i64, ptr %169, align 8, !range !22, !invariant.load !4, !noalias !2045
  %171 = icmp ult i64 %170, -9223372036854775807
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i": ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %168, i64 noundef %170) #20, !noalias !2045
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit"

.body103:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i", %158, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %159, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i" ], [ %159, %158 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h054a5f22b218a404E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %173) #21
          to label %177 unwind label %175

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i", %166, %151, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit"
  %174 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h054a5f22b218a404E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %174)
  ret void

175:                                              ; preds = %.body103, %.body, %.body110
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

177:                                              ; preds = %.body103
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2048, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2054)
  %9 = load i32, ptr %7, align 8, !range !458, !alias.scope !2057, !noalias !2048, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
    i32 4, label %15
  ]

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i.i.i = load i64, ptr %11, align 8, !alias.scope !2057, !noalias !2048
  %12 = icmp eq i64 %.val.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i": ; preds = %15, %10
  %.val2.sink.i.i.i = phi i64 [ %.val2.i.i.i, %15 ], [ %.val.i.i.i, %10 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %.val3.i.i.i = load ptr, ptr %13, align 8, !alias.scope !2057, !noalias !2048, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %.val2.sink.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %14, i64 noundef 4) #20, !noalias !2058
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %.val2.i.i.i = load i64, ptr %16, align 8, !alias.scope !2057, !noalias !2048
  %17 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i": ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i", %10, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  %19 = load i64, ptr %0, align 8, !alias.scope !2065, !noalias !2068, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021.exit1", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit"
  %22 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #20, !noalias !2070
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021.exit1"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr637drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50e78bff816a8bcfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2071, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2071, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #20, !noalias !2071
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17hf7116f21742a7ff5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  %2 = load i64, ptr %0, align 8, !alias.scope !2080, !noalias !2083, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2080, !noalias !2083, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2085
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !22, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6475fee653d80287E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6475fee653d80287E.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2574276cfea8c22dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #20
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2574276cfea8c22dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6475fee653d80287E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2574276cfea8c22dE.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  %2 = load i64, ptr %0, align 8, !alias.scope !2089, !noalias !2092, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2089, !noalias !2092, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2086
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1501, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2109, !noalias !2112, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #20, !noalias !2114
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd6e70fd51346539cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2115, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2118)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2130)
  %9 = load i64, ptr %7, align 8, !alias.scope !2133, !noalias !2136, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2133, !noalias !2136, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #20, !noalias !2138
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2142)
  %14 = load i64, ptr %0, align 8, !alias.scope !2145, !noalias !2148, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #20, !noalias !2150
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2160)
  %2 = load i64, ptr %0, align 8, !alias.scope !2163, !noalias !2166, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2163, !noalias !2166, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !2168
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2169)
  %2 = load i64, ptr %0, align 8, !alias.scope !2172, !noalias !2175, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2172, !noalias !2175, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2169
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2177)
  %2 = load i64, ptr %0, align 8, !alias.scope !2180, !noalias !2183, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 304
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2180, !noalias !2183, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2177
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE.exit", label %4

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2188)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2191
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i"

7:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2196)
  %11 = load ptr, ptr %10, align 8, !alias.scope !2199, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %11, align 1, !noalias !2200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2206)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !2209, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %13, i64 noundef 1) #20, !noalias !2210
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i": ; preds = %7, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2211)
  %16 = load ptr, ptr %15, align 8, !alias.scope !2214, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %16, align 1, !noalias !2215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !2224, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %18, i64 noundef 1) #20, !noalias !2225
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #20
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha9efc1e85dbcb695E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #20
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha9efc1e85dbcb695E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha9efc1e85dbcb695E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #20
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #20
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2226)
  %2 = load i64, ptr %0, align 8, !alias.scope !2229, !noalias !2232, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2229, !noalias !2232, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2226
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2234)
  %2 = load i64, ptr %0, align 8, !range !2237, !alias.scope !2234, !noundef !4
  %switch.i = icmp ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2238)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2241, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2241, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2241, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !2241

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4, !noalias !2242
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4, !noalias !2242
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #20, !noalias !2242
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4, !noalias !2245
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !4, !noalias !2245
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #20, !noalias !2245
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  %2 = load i64, ptr %0, align 8, !alias.scope !2251, !noalias !2254, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2251, !noalias !2254, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2248
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  %2 = load i64, ptr %0, align 8, !alias.scope !2262, !noalias !2265, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2262, !noalias !2265, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2267
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h1ac2b15cc3c067c4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2277)
  %3 = load i64, ptr %2, align 8, !alias.scope !2280, !noalias !2283, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !2280, !noalias !2283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #20, !noalias !2285
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2286)
  %2 = load i64, ptr %0, align 8, !alias.scope !2289, !noalias !2292, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2289, !noalias !2292, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2286
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hbbe88035778c0f03E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2294)
  %2 = load i64, ptr %0, align 8, !range !43, !alias.scope !2294, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2306)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2309, !noalias !2312, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #20, !noalias !2314
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2315)
  %9 = load i64, ptr %8, align 8, !range !2318, !alias.scope !2315, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775806
  br i1 %10, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2319)
  %12 = icmp eq i64 %9, -9223372036854775807
  br i1 %12, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit", label %13

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  %14 = icmp eq i64 %9, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2334)
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !2337, !noalias !2340, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %9, i64 noundef 1) #20, !noalias !2342
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", %11, %13, %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2343)
  %3 = load i64, ptr %2, align 8, !range !43, !alias.scope !2343, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2358)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !2361, !noalias !2364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #20, !noalias !2366
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2373)
  %9 = load i64, ptr %0, align 8, !alias.scope !2376, !noalias !2379, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2376, !noalias !2379, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #20, !noalias !2381
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h88136750d905b71fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h94f3776e90430fb5E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$GT$17ha7c8e4c05298ee54E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17ha06bd7a86fa50380E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$GT$17h3208473c2c662bbbE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(96) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$GT$17h124c001c33686761E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(112) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$GT$17h4c5ff615c89bbd79E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(128) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$GT$17h60deab2ede934e36E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(144) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$9_usize$GT$$GT$17h9578b2d2565127b5E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(160) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !2237, !noundef !4
  %switch = icmp ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2382)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2382, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2382, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2382, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !2382

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4, !noalias !2385
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4, !noalias !2385
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #20, !noalias !2385
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4, !noalias !2388
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !4, !noalias !2388
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #20, !noalias !2388
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2394)
  %2 = load i64, ptr %0, align 8, !alias.scope !2397, !noalias !2400, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2397, !noalias !2400, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2402
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2403)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2406, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2409, !noalias !2414, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2416)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2431)
  %13 = load i64, ptr %11, align 8, !alias.scope !2434, !noalias !2437, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2434, !noalias !2437, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #20, !noalias !2439
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !2403, !noalias !2440, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !2403, !noalias !2440, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #20, !noalias !2445
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2450)
  %2 = load i64, ptr %0, align 8, !alias.scope !2453, !noalias !2456, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2453, !noalias !2456, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2450
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h826b71b695141637E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2458)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !2458, !noalias !2461, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2458, !noalias !2461, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #20, !noalias !2466
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2471)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2471, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !2471, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2471, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !2471
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h21b768e37d96d4a8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2477)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2474, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2480, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2481)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2484)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2487)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !2490, !noalias !2480, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2503)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2506, !noalias !2509, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #20, !noalias !2511
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2518)
  %16 = load i64, ptr %7, align 8, !alias.scope !2521, !noalias !2524, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2521, !noalias !2524, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #20, !noalias !2526
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2530)
  %23 = load i64, ptr %0, align 8, !alias.scope !2533, !noalias !2536, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #20, !noalias !2538
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2542)
  %2 = load i64, ptr %0, align 8, !alias.scope !2545, !noalias !2548, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2545, !noalias !2548, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2550
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2551)
  %2 = load i64, ptr %0, align 8, !alias.scope !2554, !noalias !2557, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2554, !noalias !2557, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2551
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2559)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2559, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2559
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2562)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2565)
  %7 = load i64, ptr %6, align 8, !range !43, !alias.scope !2568, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2581)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !2584, !noalias !2587, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #20, !noalias !2589
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2596)
  %13 = load i64, ptr %4, align 8, !alias.scope !2599, !noalias !2602, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !2599, !noalias !2602, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #20, !noalias !2604
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2605, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #21
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd7c23dff4cbc70f8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2608)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f9388f29161614E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2611)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !2614
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !2614, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #20, !noalias !2614
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !2614
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !2614, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #20, !noalias !2614
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !2614
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !2614, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #20, !noalias !2614
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f9388f29161614E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f9388f29161614E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd1915a366d8417e1E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f9388f29161614E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #20
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd1915a366d8417e1E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd1915a366d8417e1E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f9388f29161614E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2615)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2618, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2621, !noalias !2626, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2628)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2643)
  %13 = load i64, ptr %11, align 8, !alias.scope !2646, !noalias !2649, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2646, !noalias !2649, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #20, !noalias !2651
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !2615, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !2615, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #20, !noalias !2615
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2661)
  %2 = load i64, ptr %0, align 8, !alias.scope !2664, !noalias !2667, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2664, !noalias !2667, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !2669
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2670)
  %2 = load i64, ptr %0, align 8, !alias.scope !2673, !noalias !2676, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2673, !noalias !2676, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !2670
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$alloc..string..String$RP$$GT$$GT$17h29c444dd0381b0fbE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h3fa93d12265b50c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$17h9999aa18c01c4147E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2678)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !16, !alias.scope !2678, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !2678
  %7 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hc48c0dcf3aa92605E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  store ptr %7, ptr %2, align 8, !noalias !2678
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit.i", label %9

9:                                                ; preds = %.noexc
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit.i" unwind label %10

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !2678
  br label %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit"

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2687)
  %12 = load i64, ptr %0, align 8, !alias.scope !2690, !noalias !2693, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !2690, !noalias !2693, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #20, !noalias !2695
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit"

"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2702)
  %16 = load i64, ptr %0, align 8, !alias.scope !2705, !noalias !2708, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i2": ; preds = %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit"
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !2705, !noalias !2708, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #20, !noalias !2710
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit3"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit3": ; preds = %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i2"
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !2318, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit", label %4

"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2711)
  %5 = icmp eq i64 %2, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2714)
  %7 = icmp eq i64 %2, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2726)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !2729, !noalias !2732, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef 1) #20, !noalias !2734
  br label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$17h0d8ca7dac014af96E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2747)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2750, !noalias !2753, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #20, !noalias !2755
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2756)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2756, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2759)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2762)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2765)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !2768, !noalias !2756, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2781)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2784, !noalias !2787, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #20, !noalias !2789
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2796)
  %16 = load i64, ptr %7, align 8, !alias.scope !2799, !noalias !2802, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2799, !noalias !2802, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #20, !noalias !2804
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2808)
  %23 = load i64, ptr %0, align 8, !alias.scope !2811, !noalias !2814, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #20, !noalias !2816
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h63063312bc0c975eE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1394, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2820)
  %switch.i.i = icmp ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2823)
  %7 = load ptr, ptr %6, align 8, !alias.scope !2826, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2826, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !2826, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !2826

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !2827
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4, !noalias !2827
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #20, !noalias !2827
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !4, !noalias !2830
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !4, !noalias !2830
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #20, !noalias !2830
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h8f08c020797a07bcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2833, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17ha31434928b7460b5E.llvm.8271848126233039021(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.10, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.12) #23
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.15) #23
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h80ea7e135e39ede4E.llvm.8271848126233039021(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.17, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.18) #23
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.20, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.21) #23
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.8271848126233039021(i8 noundef %0) unnamed_addr #2 {
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
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.23, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.24) #23
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
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
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
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h070d3c4584eb17a1E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2a18284f8e853ca1E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h39394026134f7e28E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h54fb172200cd0a9cE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h8667ea59a6b395edE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h8e99ca51409085c9E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha0ac293c3618141fE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17haaa94ce2d502e6c3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb14a6eabb531da9bE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(520) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd4a2ca8e0caec5d0E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hf5ab4098848d44b4E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h075e87048eb12a9aE.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2b48452366eaca41E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h57a38751b543faf5E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h740bc54c1ea9a8d0E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h77192d5e4e360d7cE.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7968e3fec361e3fcE.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7d22e852a1d85e8bE.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h889861bd83b78f28E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h95a8942430b8ba51E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17ha56352ddcfd8ff61E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17had71240e5b61555dE.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb5d43a7ecdd393feE.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he203e589e2d85288E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hf6e0e13d0a05e262E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 304
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !627, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5152f28a56e101b2E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2836)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2839)
  %9 = load i32, ptr %7, align 8, !range !458, !alias.scope !2842, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
    i32 4, label %15
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i.i = load i64, ptr %11, align 8, !alias.scope !2842
  %12 = icmp eq i64 %.val.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i": ; preds = %15, %10
  %.val2.sink.i.i = phi i64 [ %.val2.i.i, %15 ], [ %.val.i.i, %10 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %.val3.i.i = load ptr, ptr %13, align 8, !alias.scope !2842, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %.val2.sink.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %14, i64 noundef 4) #20, !noalias !2842
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %.val2.i.i = load i64, ptr %16, align 8, !alias.scope !2842
  %17 = icmp eq i64 %.val2.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i": ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i", %10, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2843)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i"
  %.012.i = phi i64 [ %8, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i8, [20 x i8] }, [3 x i8] }], ptr %3, i64 0, i64 %.012.i
  %8 = add nuw i64 %.012.i, 1
  %.val8.i = load i64, ptr %7, align 8, !alias.scope !2846, !noalias !2857, !noundef !4
  %9 = icmp eq i64 %.val8.i, 0
  br i1 %9, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !alias.scope !2843, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %.val8.i, i64 noundef 1) #20, !noalias !2859
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1b007a730774d8E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f8c035fabdfee94E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h8a4951cba5fe54e0E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h8a4951cba5fe54e0E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h8a4951cba5fe54e0E.llvm.8271848126233039021.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb309f89239f0806dE.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_ls..PathData$u5d$$GT$17h043fc928b6424fc8E.llvm.8271848126233039021.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } }, { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, ptr, {} }, i64 } }, { { { i64, [21 x i64] } } }, { { { i32, [1 x i32] } } }, { ptr, [4 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %16) #21
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_ls..PathData$u5d$$GT$17h043fc928b6424fc8E.llvm.8271848126233039021.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb590924284eb6b28E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2868)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2880)
  %9 = load i64, ptr %7, align 8, !alias.scope !2883, !noalias !2886, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2883, !noalias !2886, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #20, !noalias !2888
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2889)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2892)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2895)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !2898, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2911)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2914, !noalias !2917, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #20, !noalias !2919
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2926)
  %16 = load i64, ptr %7, align 8, !alias.scope !2929, !noalias !2932, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2929, !noalias !2932, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #20, !noalias !2934
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2935)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2950)
  %9 = load i64, ptr %7, align 8, !alias.scope !2953, !noalias !2956, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2953, !noalias !2956, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #20, !noalias !2958
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84e348c7b8c7071E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #20
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #20
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #20
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2959, !noalias !2962, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 304
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2959, !noalias !2962, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2964, !noalias !2967, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2964, !noalias !2967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2969, !noalias !2972, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2969, !noalias !2972, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2974, !noalias !2977, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2974, !noalias !2977, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2979, !noalias !2982, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2979, !noalias !2982, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2984, !noalias !2987, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2984, !noalias !2987, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2989, !noalias !2992, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2989, !noalias !2992, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2994, !noalias !2997, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2994, !noalias !2997, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2999, !noalias !3002, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2999, !noalias !3002, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3004, !noalias !3007, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3004, !noalias !3007, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3009, !noalias !3012, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3009, !noalias !3012, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3014, !noalias !3017, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3014, !noalias !3017, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3019, !noalias !3022, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3019, !noalias !3022, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !3024, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !3024, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !3024, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %21 unwind label %12, !noalias !3024

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !3024
  %17 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !3024
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %16, i64 noundef %18) #20, !noalias !3024
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !3024
  %25 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !4, !noalias !3024
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %24, i64 noundef %26) #20, !noalias !3024
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #20, !noalias !3024
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #20, !noalias !3024
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3029)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !3029, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3032)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !3035
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %7), !noalias !3035
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !3035, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !3035, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !3035, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !3035
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !3035, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !3035
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3036)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !3036, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3039)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !3042
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !3042
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !3042, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !3042, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !3042, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !3042
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !3042, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #20, !noalias !3042
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85644c9ba1b34731E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3043)
  %5 = load i8, ptr %4, align 8, !range !16, !alias.scope !3043, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !3043
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !3043
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !3043
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b2e63dc98599f95E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(520) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !3046, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !3046, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3049)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"
  %.07.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i
  %10 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3052)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3055)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !3058, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3071)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !3074, !noalias !3077, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #20, !noalias !3079
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %14, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3086)
  %18 = load i64, ptr %9, align 8, !alias.scope !3089, !noalias !3092, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !3089, !noalias !3092, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #20, !noalias !3094
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9893c6887d1887E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !3095, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !3095, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3098)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"
  %.07.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i
  %10 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3101)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3104)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !3107, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3120)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !3123, !noalias !3126, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #20, !noalias !3128
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %14, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3135)
  %18 = load i64, ptr %9, align 8, !alias.scope !3138, !noalias !3141, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !3138, !noalias !3141, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #20, !noalias !3143
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ce54ad52010151E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(144) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7226dd713048bfc7E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(128) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8112061ba1ccdebbE.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f57c7a81be43713E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6ce81efbfad880cE.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(160) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haffdec55d0a86ce5E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(96) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb607f2be53fee60eE.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce627dc631aa5451E.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(112) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf262a18701d1e6dE.llvm.8271848126233039021"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !3144, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !3144, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #20, !noalias !3149
  br label %"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3154, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3157, !noalias !3162, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3164)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64 }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3179)
  %13 = load i64, ptr %11, align 8, !alias.scope !3182, !noalias !3185, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !3182, !noalias !3185, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #20, !noalias !3187
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !3188, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !3188, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #20, !noalias !3193
  br label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021.exit1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3198, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3201, !noalias !3206, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3208)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3223)
  %13 = load i64, ptr %11, align 8, !alias.scope !3226, !noalias !3229, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !3226, !noalias !3229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #20, !noalias !3231
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hc60e4964afacb149E.exit2", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit"
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #20
  br label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hc60e4964afacb149E.exit2"

"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hc60e4964afacb149E.exit2": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit", %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !16, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hc48c0dcf3aa92605E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit", label %9

9:                                                ; preds = %6
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %10

10:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hc48c0dcf3aa92605E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!16 = !{i8 0, i8 2}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021: argument 0"}
!34 = distinct !{!34, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE"}
!38 = !{!36, !33, !30, !27, !24}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!42 = !{!40, !36, !33, !30, !27, !24}
!43 = !{i64 0, i64 -9223372036854775807}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 1"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 0"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!54 = distinct !{!54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!57 = distinct !{!57, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021: argument 0"}
!60 = distinct !{!60, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!68 = !{!66, !62, !59}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!87 = !{!88, !85, !82, !79, !76, !73, !70}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!92 = !{!85, !82, !79, !76, !73, !70}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021: argument 0"}
!95 = distinct !{!95, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE"}
!99 = !{!97, !94}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!103 = !{!101, !97, !94}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021: argument 0"}
!112 = distinct !{!112, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE"}
!116 = !{!114, !111, !108, !105}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!120 = !{!118, !114, !111, !108, !105}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021: argument 0"}
!123 = distinct !{!123, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021"}
!124 = !{!125, !127, !129, !131, !133}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!135 = !{!136}
!136 = distinct !{!136, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!161 = !{!162, !159, !156, !153, !150, !147}
!162 = distinct !{!162, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!163 = distinct !{!163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!166 = !{!159, !156, !153, !150, !147}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021: argument 0"}
!169 = distinct !{!169, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021: argument 0"}
!172 = distinct !{!172, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!182 = !{!180, !177, !174, !168}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!198 = !{!199, !196, !193, !190, !187, !184, !180, !177, !174, !168}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!203 = !{!196, !193, !190, !187, !184, !180, !177, !174, !168}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!213 = !{!214, !211, !208, !205, !177, !174, !168}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!218 = !{!211, !208, !205, !177, !174, !168}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021: argument 0"}
!221 = distinct !{!221, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021: argument 0"}
!224 = distinct !{!224, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!234 = !{!232, !229, !226, !220}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!250 = !{!251, !248, !245, !242, !239, !236, !232, !229, !226, !220}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!255 = !{!248, !245, !242, !239, !236, !232, !229, !226, !220}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!265 = !{!266, !263, !260, !257, !229, !226, !220}
!266 = distinct !{!266, !267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!267 = distinct !{!267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!270 = !{!263, !260, !257, !229, !226, !220}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021: argument 0"}
!279 = distinct !{!279, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE"}
!283 = !{!281, !278, !275, !272}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!287 = !{!285, !281, !278, !275, !272}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021: argument 0"}
!290 = distinct !{!290, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021"}
!294 = !{!295, !297, !299, !301, !303, !292}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!305 = !{!306, !289}
!306 = distinct !{!306, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!307 = !{!308, !310, !312, !314, !292, !289}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021"}
!322 = !{!323, !320, !317}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 1"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 0"}
!327 = !{!320, !317}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021: argument 0"}
!330 = distinct !{!330, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021: argument 0"}
!333 = distinct !{!333, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021"}
!334 = !{!332, !329}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021: argument 0"}
!340 = distinct !{!340, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE"}
!344 = !{!342, !339, !336}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!348 = !{!346, !342, !339, !336}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 0"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021: argument 0"}
!365 = distinct !{!365, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE"}
!369 = !{!367, !364, !361}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!373 = !{!371, !367, !364, !361}
!374 = !{!375, !377, !379, !381, !383}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021: argument 0"}
!390 = distinct !{!390, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021"}
!391 = !{!389, !386}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021: argument 0"}
!394 = distinct !{!394, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021"}
!395 = !{!393, !389, !386}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021: argument 0"}
!398 = distinct !{!398, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"}
!399 = !{!400, !402, !397}
!400 = distinct !{!400, !401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!401 = distinct !{!401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021: argument 0"}
!406 = distinct !{!406, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021"}
!407 = !{!408, !410, !405}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc86d37289ad3837E.llvm.8271848126233039021: argument 0"}
!414 = distinct !{!414, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc86d37289ad3837E.llvm.8271848126233039021"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40f48026bb61fb86E.llvm.8271848126233039021: argument 0"}
!417 = distinct !{!417, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40f48026bb61fb86E.llvm.8271848126233039021"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb064bc55d03c3d66E.llvm.8271848126233039021: argument 0"}
!420 = distinct !{!420, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb064bc55d03c3d66E.llvm.8271848126233039021"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5aec39b3f217f44E.llvm.8271848126233039021: argument 0"}
!423 = distinct !{!423, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5aec39b3f217f44E.llvm.8271848126233039021"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad60a82ac46664cE.llvm.8271848126233039021: argument 0"}
!426 = distinct !{!426, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad60a82ac46664cE.llvm.8271848126233039021"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!439 = !{!440, !437, !434, !431, !428}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!444 = !{!437, !434, !431, !428}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021: argument 0"}
!450 = distinct !{!450, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021"}
!451 = !{!449, !446}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!458 = !{i32 0, i32 6}
!459 = !{!456, !453}
!460 = !{!456, !453, !449, !446}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"}
!467 = !{!468, !465, !462, !446}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!472 = !{!465, !462, !446}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b81bcad3574926bE.llvm.8271848126233039021: argument 0"}
!475 = distinct !{!475, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b81bcad3574926bE.llvm.8271848126233039021"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021: argument 0"}
!487 = distinct !{!487, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"}
!488 = !{!489, !486, !483, !480, !477}
!489 = distinct !{!489, !490, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!491 = !{!492, !494, !489, !486, !483, !480, !477}
!492 = distinct !{!492, !493, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!493 = distinct !{!493, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!496 = !{!497}
!497 = distinct !{!497, !493, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!516 = !{!517, !514, !511, !508, !505, !502, !499}
!517 = distinct !{!517, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!518 = distinct !{!518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!519 = !{!520, !486, !483, !480, !477}
!520 = distinct !{!520, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!521 = !{!514, !511, !508, !505, !502, !499, !486, !483, !480, !477}
!522 = !{!486, !483, !480, !477}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!535 = !{!536, !533, !530, !527, !524}
!536 = distinct !{!536, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!537 = distinct !{!537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!540 = !{!533, !530, !527, !524}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021"}
!547 = !{!545, !542}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!560 = !{!561, !558, !555, !552, !549, !545, !542}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!565 = !{!558, !555, !552, !549, !545, !542}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021: argument 0"}
!571 = distinct !{!571, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021"}
!572 = !{!570, !567}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!591 = !{!592, !589, !586, !583, !580, !577, !574}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!594 = !{!595, !570, !567}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!596 = !{!589, !586, !583, !580, !577, !574, !570, !567}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!602 = distinct !{!602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!603 = !{!604, !601, !598, !567}
!604 = distinct !{!604, !605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 1"}
!605 = distinct !{!605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 0"}
!608 = !{!601, !598, !567}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021"}
!618 = !{!619, !621, !616, !613, !610}
!619 = distinct !{!619, !620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!620 = distinct !{!620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!626 = !{!624, !616, !613, !610}
!627 = !{i64 1}
!628 = !{!629, !624}
!629 = distinct !{!629, !630, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!630 = distinct !{!630, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!636 = distinct !{!636, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!637 = !{!635, !632, !624, !616, !613, !610}
!638 = !{!635, !632, !624}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!642 = !{!640, !616, !613, !610}
!643 = !{!644, !640}
!644 = distinct !{!644, !645, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!645 = distinct !{!645, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!651 = distinct !{!651, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!652 = !{!650, !647, !640, !616, !613, !610}
!653 = !{!650, !647, !640}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!669 = !{!670, !667, !664, !661, !658, !655}
!670 = distinct !{!670, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!671 = distinct !{!671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!674 = !{!667, !664, !661, !658, !655}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!690 = !{!691, !688, !685, !682, !679, !676}
!691 = distinct !{!691, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!692 = distinct !{!692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!695 = !{!688, !685, !682, !679, !676}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!714 = !{!715, !712, !709, !706, !703, !700, !697}
!715 = distinct !{!715, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!716 = distinct !{!716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!719 = !{!712, !709, !706, !703, !700, !697}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!738 = !{!739, !736, !733, !730, !727, !724, !721}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!743 = !{!736, !733, !730, !727, !724, !721}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!755 = distinct !{!755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!756 = !{!757, !754, !751, !748, !745}
!757 = distinct !{!757, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!758 = distinct !{!758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!761 = !{!754, !751, !748, !745}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!774 = !{!775, !772, !769, !766, !763}
!775 = distinct !{!775, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!776 = distinct !{!776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!779 = !{!772, !769, !766, !763}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h289ac9aa62f60966E.llvm.8271848126233039021: argument 0"}
!782 = distinct !{!782, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h289ac9aa62f60966E.llvm.8271848126233039021"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021: argument 0"}
!788 = distinct !{!788, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021"}
!789 = !{!790, !787, !784}
!790 = distinct !{!790, !791, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021: argument 0"}
!791 = distinct !{!791, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!801 = !{!799, !796, !793, !787, !784}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!816 = distinct !{!816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!817 = !{!818, !815, !812, !809, !806, !803, !799, !796, !793, !787, !784}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!822 = !{!815, !812, !809, !806, !803, !799, !796, !793, !787, !784}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!832 = !{!833, !830, !827, !824, !796, !793, !787, !784}
!833 = distinct !{!833, !834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!834 = distinct !{!834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!837 = !{!830, !827, !824, !796, !793, !787, !784}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021: argument 0"}
!843 = distinct !{!843, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021"}
!844 = !{!845, !842, !839}
!845 = distinct !{!845, !846, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021: argument 0"}
!846 = distinct !{!846, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!856 = !{!854, !851, !848, !842, !839}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!871 = distinct !{!871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!872 = !{!873, !870, !867, !864, !861, !858, !854, !851, !848, !842, !839}
!873 = distinct !{!873, !874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!874 = distinct !{!874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!877 = !{!870, !867, !864, !861, !858, !854, !851, !848, !842, !839}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!887 = !{!888, !885, !882, !879, !851, !848, !842, !839}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!892 = !{!885, !882, !879, !851, !848, !842, !839}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021: argument 0"}
!901 = distinct !{!901, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"}
!902 = !{!903, !900, !897, !894}
!903 = distinct !{!903, !904, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!905 = !{!906, !908, !903, !900, !897, !894}
!906 = distinct !{!906, !907, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!907 = distinct !{!907, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!908 = distinct !{!908, !909, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!909 = distinct !{!909, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!910 = !{!911}
!911 = distinct !{!911, !907, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!929 = distinct !{!929, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!930 = !{!931, !928, !925, !922, !919, !916, !913}
!931 = distinct !{!931, !932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!932 = distinct !{!932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!933 = !{!934, !900, !897, !894}
!934 = distinct !{!934, !932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!935 = !{!928, !925, !922, !919, !916, !913, !900, !897, !894}
!936 = !{!900, !897, !894}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!945 = distinct !{!945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!946 = !{!944, !941, !938}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!955 = distinct !{!955, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!956 = !{!954, !951, !948}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!960 = !{!958, !948}
!961 = !{!962, !958}
!962 = distinct !{!962, !963, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!963 = distinct !{!963, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!969 = distinct !{!969, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!970 = !{!968, !965, !958, !948}
!971 = !{!968, !965, !958}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!975 = !{!973, !948}
!976 = !{!977, !973}
!977 = distinct !{!977, !978, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!978 = distinct !{!978, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!984 = distinct !{!984, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!985 = !{!983, !980, !973, !948}
!986 = !{!983, !980, !973}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021: argument 0"}
!998 = distinct !{!998, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE: argument 0"}
!1001 = distinct !{!1001, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE"}
!1002 = !{!1000, !997, !994, !991, !988}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!1006 = !{!1004, !1000, !997, !994, !991, !988}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021: argument 0"}
!1012 = distinct !{!1012, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021"}
!1013 = !{!1011, !1008}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021"}
!1017 = !{!1018, !1020, !1022, !1024, !1026, !1015}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1019 = distinct !{!1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1020 = distinct !{!1020, !1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1021 = distinct !{!1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1028 = !{!1029, !1011, !1008}
!1029 = distinct !{!1029, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1030 = !{!1031, !1033, !1035, !1037, !1015, !1011, !1008}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021: argument 0"}
!1044 = distinct !{!1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021"}
!1045 = !{!1046, !1043, !1040, !1008}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 1"}
!1047 = distinct !{!1047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 0"}
!1050 = !{!1043, !1040, !1008}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1065 = distinct !{!1065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1066 = !{!1067, !1064, !1061, !1058, !1055, !1052}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1068 = distinct !{!1068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1071 = !{!1064, !1061, !1058, !1055, !1052}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021: argument 0"}
!1083 = distinct !{!1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"}
!1084 = !{!1085, !1082, !1079, !1076, !1073}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!1086 = distinct !{!1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1086, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!1089 = !{!1082, !1079, !1076, !1073}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1101 = distinct !{!1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1102 = !{!1103, !1100, !1097, !1094, !1091}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1104 = distinct !{!1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1107 = !{!1100, !1097, !1094, !1091}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1117 = !{!1118, !1115, !1112, !1109}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1119 = distinct !{!1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1122 = !{!1115, !1112, !1109}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021: argument 0"}
!1131 = distinct !{!1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"}
!1132 = !{!1133, !1130, !1127, !1124}
!1133 = distinct !{!1133, !1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!1134 = distinct !{!1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!1137 = !{!1130, !1127, !1124}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1152 = distinct !{!1152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1153 = !{!1154, !1151, !1148, !1145, !1142, !1139}
!1154 = distinct !{!1154, !1155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1155 = distinct !{!1155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1158 = !{!1151, !1148, !1145, !1142, !1139}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1174 = !{!1175, !1172, !1169, !1166, !1163, !1160}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1176 = distinct !{!1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1179 = !{!1172, !1169, !1166, !1163, !1160}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1185 = distinct !{!1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1186 = !{!1187, !1184, !1181}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1188 = distinct !{!1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1191 = !{!1184, !1181}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021: argument 0"}
!1200 = distinct !{!1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"}
!1201 = !{!1202, !1199, !1196, !1193}
!1202 = distinct !{!1202, !1203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!1203 = distinct !{!1203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!1206 = !{!1199, !1196, !1193}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021: argument 0"}
!1215 = distinct !{!1215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"}
!1216 = !{!1217, !1214, !1211, !1208}
!1217 = distinct !{!1217, !1218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!1218 = distinct !{!1218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!1221 = !{!1214, !1211, !1208}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!1224 = distinct !{!1224, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1230 = distinct !{!1230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1231 = !{!1229, !1226}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1243 = distinct !{!1243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1244 = !{!1245, !1242, !1239, !1236, !1233}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1246 = distinct !{!1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1249 = !{!1242, !1239, !1236, !1233}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1258 = distinct !{!1258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1259 = !{!1260, !1257, !1254, !1251}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1261 = distinct !{!1261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1264 = !{!1257, !1254, !1251}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021: argument 0"}
!1273 = distinct !{!1273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"}
!1274 = !{!1275, !1272, !1269}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!1276 = distinct !{!1276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!1279 = !{!1272, !1269}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1288 = distinct !{!1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1289 = !{!1290, !1287, !1284, !1281}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1291 = distinct !{!1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1294 = !{!1287, !1284, !1281}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1306 = distinct !{!1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1307 = !{!1308, !1305, !1302, !1299, !1296}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1309 = distinct !{!1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1312 = !{!1305, !1302, !1299, !1296}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451949338eb9cdf2E.llvm.8271848126233039021: argument 0"}
!1315 = distinct !{!1315, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451949338eb9cdf2E.llvm.8271848126233039021"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h899d055d3fdbe225E.llvm.8271848126233039021: argument 0"}
!1318 = distinct !{!1318, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h899d055d3fdbe225E.llvm.8271848126233039021"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbcffa7bda1bbd6bE.llvm.8271848126233039021: argument 0"}
!1321 = distinct !{!1321, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbcffa7bda1bbd6bE.llvm.8271848126233039021"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf242db4fec8543E.llvm.8271848126233039021: argument 0"}
!1324 = distinct !{!1324, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf242db4fec8543E.llvm.8271848126233039021"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1336 = distinct !{!1336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1337 = !{!1338, !1335, !1332, !1329, !1326}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1339 = distinct !{!1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1342 = !{!1335, !1332, !1329, !1326}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1360 = distinct !{!1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1361 = !{!1362, !1359, !1356, !1353, !1350, !1347, !1344}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1363 = distinct !{!1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1366 = !{!1359, !1356, !1353, !1350, !1347, !1344}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1384 = distinct !{!1384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1385 = !{!1386, !1383, !1380, !1377, !1374, !1371, !1368}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1387 = distinct !{!1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1390 = !{!1383, !1380, !1377, !1374, !1371, !1368}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE"}
!1394 = !{i64 0, i64 6}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!1404 = !{!1402, !1399, !1396, !1392}
!1405 = !{!1406, !1402, !1399, !1396, !1392}
!1406 = distinct !{!1406, !1407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!1407 = distinct !{!1407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!1408 = !{!1409, !1402, !1399, !1396, !1392}
!1409 = distinct !{!1409, !1410, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!1410 = distinct !{!1410, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!1419 = distinct !{!1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!1420 = !{!1421, !1418, !1415, !1412}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!1422 = distinct !{!1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!1425 = !{!1418, !1415, !1412}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!1434 = distinct !{!1434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!1435 = !{!1436, !1433, !1430, !1427}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!1437 = distinct !{!1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!1440 = !{!1433, !1430, !1427}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!1450 = !{!1451, !1448, !1445, !1442}
!1451 = distinct !{!1451, !1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!1452 = distinct !{!1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!1455 = !{!1448, !1445, !1442}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!1464 = distinct !{!1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!1465 = !{!1466, !1463, !1460, !1457}
!1466 = distinct !{!1466, !1467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!1467 = distinct !{!1467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!1470 = !{!1463, !1460, !1457}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!1479 = distinct !{!1479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!1480 = !{!1481, !1478, !1475, !1472}
!1481 = distinct !{!1481, !1482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!1482 = distinct !{!1482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!1485 = !{!1478, !1475, !1472}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!1494 = distinct !{!1494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!1495 = !{!1496, !1493, !1490, !1487}
!1496 = distinct !{!1496, !1497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!1497 = distinct !{!1497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!1500 = !{!1493, !1490, !1487}
!1501 = !{i64 0, i64 -9223372036854775806}
!1502 = !{!1503, !1505, !1507, !1509, !1511}
!1503 = distinct !{!1503, !1504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1504 = distinct !{!1504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021: argument 0"}
!1518 = distinct !{!1518, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"}
!1519 = !{!1520, !1517, !1514}
!1520 = distinct !{!1520, !1521, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!1521 = distinct !{!1521, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!1522 = !{!1523, !1525, !1520, !1517, !1514}
!1523 = distinct !{!1523, !1524, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!1524 = distinct !{!1524, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!1525 = distinct !{!1525, !1526, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1524, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1546 = distinct !{!1546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1547 = !{!1548, !1545, !1542, !1539, !1536, !1533, !1530}
!1548 = distinct !{!1548, !1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1549 = distinct !{!1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1550 = !{!1551, !1517, !1514}
!1551 = distinct !{!1551, !1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1552 = !{!1545, !1542, !1539, !1536, !1533, !1530, !1517, !1514}
!1553 = !{!1517, !1514}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1559 = distinct !{!1559, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1560 = !{!1558, !1555}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1563 = distinct !{!1563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1564 = !{!1565, !1562}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1566 = distinct !{!1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!1574 = distinct !{!1574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!1575 = !{!1573, !1570}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!1581 = distinct !{!1581, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!1582 = !{!1580, !1577}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!1586 = !{!1587, !1584}
!1587 = distinct !{!1587, !1588, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!1588 = distinct !{!1588, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1594 = distinct !{!1594, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1595 = !{!1593, !1590, !1584}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!1599 = !{!1600, !1597}
!1600 = distinct !{!1600, !1601, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!1601 = distinct !{!1601, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1607 = distinct !{!1607, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1608 = !{!1606, !1603, !1597}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f7715ed63f5f532E.llvm.8271848126233039021: argument 0"}
!1611 = distinct !{!1611, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f7715ed63f5f532E.llvm.8271848126233039021"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021: argument 0"}
!1614 = distinct !{!1614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"}
!1615 = !{!1616, !1613}
!1616 = distinct !{!1616, !1617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!1617 = distinct !{!1617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021: argument 0"}
!1622 = distinct !{!1622, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021: argument 0"}
!1628 = distinct !{!1628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021"}
!1629 = !{!1630, !1627, !1624}
!1630 = distinct !{!1630, !1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 1"}
!1631 = distinct !{!1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 0"}
!1634 = !{!1627, !1624}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!1637 = distinct !{!1637, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!1638 = !{!1639, !1641, !1636}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1645 = distinct !{!1645, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1663 = distinct !{!1663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1664 = !{!1665, !1662, !1659, !1656, !1653, !1650, !1647}
!1665 = distinct !{!1665, !1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1666 = distinct !{!1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1669 = !{!1662, !1659, !1656, !1653, !1650, !1647}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1687 = distinct !{!1687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1688 = !{!1689, !1686, !1683, !1680, !1677, !1674, !1671}
!1689 = distinct !{!1689, !1690, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1690 = distinct !{!1690, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1690, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1693 = !{!1686, !1683, !1680, !1677, !1674, !1671}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021: argument 0"}
!1696 = distinct !{!1696, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1714 = distinct !{!1714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1715 = !{!1716, !1713, !1710, !1707, !1704, !1701, !1698}
!1716 = distinct !{!1716, !1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1717 = distinct !{!1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1718 = !{!1719, !1695}
!1719 = distinct !{!1719, !1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1720 = !{!1713, !1710, !1707, !1704, !1701, !1698, !1695}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!1726 = distinct !{!1726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!1727 = !{!1728, !1725, !1722}
!1728 = distinct !{!1728, !1729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 1"}
!1729 = distinct !{!1729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 0"}
!1732 = !{!1725, !1722}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021: argument 0"}
!1735 = distinct !{!1735, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021: argument 0"}
!1741 = distinct !{!1741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021"}
!1742 = !{!1743, !1740, !1737}
!1743 = distinct !{!1743, !1744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 1"}
!1744 = distinct !{!1744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 0"}
!1747 = !{!1740, !1737}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021: argument 0"}
!1750 = distinct !{!1750, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021: argument 0"}
!1753 = distinct !{!1753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021"}
!1754 = !{!1755, !1752, !1749}
!1755 = distinct !{!1755, !1756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 1"}
!1756 = distinct !{!1756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 0"}
!1759 = !{!1752, !1749}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hfbe8e24cf7f4671dE: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hfbe8e24cf7f4671dE"}
!1769 = !{!1767, !1764}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4def2d4113b0b911E.llvm.8271848126233039021: argument 0"}
!1772 = distinct !{!1772, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4def2d4113b0b911E.llvm.8271848126233039021"}
!1773 = !{!1774, !1776, !1778, !1780}
!1774 = distinct !{!1774, !1775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1775 = distinct !{!1775, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1782 = !{!1783, !1785, !1787, !1789}
!1783 = distinct !{!1783, !1784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1784 = distinct !{!1784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1796 = distinct !{!1796, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1808 = distinct !{!1808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1809 = !{!1810, !1807, !1804, !1801, !1798, !1795, !1792}
!1810 = distinct !{!1810, !1811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1811 = distinct !{!1811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1814 = !{!1807, !1804, !1801, !1798, !1795, !1792}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1832 = distinct !{!1832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1833 = !{!1834, !1831, !1828, !1825, !1822, !1819, !1816}
!1834 = distinct !{!1834, !1835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1835 = distinct !{!1835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1838 = !{!1831, !1828, !1825, !1822, !1819, !1816}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1853 = distinct !{!1853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1856 = distinct !{!1856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1857 = !{!1858, !1855, !1852, !1849, !1846, !1843, !1840}
!1858 = distinct !{!1858, !1859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1859 = distinct !{!1859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1862 = !{!1855, !1852, !1849, !1846, !1843, !1840}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1880 = distinct !{!1880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1881 = !{!1882, !1879, !1876, !1873, !1870, !1867, !1864}
!1882 = distinct !{!1882, !1883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1883 = distinct !{!1883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1886 = !{!1879, !1876, !1873, !1870, !1867, !1864}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1892 = distinct !{!1892, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1904 = distinct !{!1904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1905 = !{!1906, !1903, !1900, !1897, !1894, !1891, !1888}
!1906 = distinct !{!1906, !1907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1907 = distinct !{!1907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1910 = !{!1903, !1900, !1897, !1894, !1891, !1888}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1916 = distinct !{!1916, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1928 = distinct !{!1928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1929 = !{!1930, !1927, !1924, !1921, !1918, !1915, !1912}
!1930 = distinct !{!1930, !1931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1931 = distinct !{!1931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1934 = !{!1927, !1924, !1921, !1918, !1915, !1912}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1952 = distinct !{!1952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1953 = !{!1954, !1951, !1948, !1945, !1942, !1939, !1936}
!1954 = distinct !{!1954, !1955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1955 = distinct !{!1955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1958 = !{!1951, !1948, !1945, !1942, !1939, !1936}
!1959 = !{!1960, !1962, !1964, !1966}
!1960 = distinct !{!1960, !1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1961 = distinct !{!1961, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1962 = distinct !{!1962, !1963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1964 = distinct !{!1964, !1965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1965 = distinct !{!1965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1983 = !{!1984}
!1984 = distinct !{!1984, !1985, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1985 = distinct !{!1985, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1986 = !{!1987, !1984, !1981, !1978, !1975, !1972, !1969}
!1987 = distinct !{!1987, !1988, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1988 = distinct !{!1988, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1988, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1991 = !{!1984, !1981, !1978, !1975, !1972, !1969}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1997 = distinct !{!1997, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !2000, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2009 = distinct !{!2009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2010 = !{!2011, !2008, !2005, !2002, !1999, !1996, !1993}
!2011 = distinct !{!2011, !2012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2012 = distinct !{!2012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2013 = !{!2014}
!2014 = distinct !{!2014, !2012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2015 = !{!2008, !2005, !2002, !1999, !1996, !1993}
!2016 = !{!2017}
!2017 = distinct !{!2017, !2018, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E: argument 0"}
!2018 = distinct !{!2018, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E"}
!2019 = !{!2020}
!2020 = distinct !{!2020, !2021, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE"}
!2022 = !{!2020, !2017}
!2023 = !{!2024}
!2024 = distinct !{!2024, !2025, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E: argument 0"}
!2025 = distinct !{!2025, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E"}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E: argument 0"}
!2028 = distinct !{!2028, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2034, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE: argument 0"}
!2034 = distinct !{!2034, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE"}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2037, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"}
!2038 = !{!2039}
!2039 = distinct !{!2039, !2040, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!2040 = distinct !{!2040, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!2041 = !{!2039, !2036, !2033, !2030}
!2042 = !{!2043, !2039, !2036, !2033, !2030}
!2043 = distinct !{!2043, !2044, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2044 = distinct !{!2044, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2045 = !{!2046, !2039, !2036, !2033, !2030}
!2046 = distinct !{!2046, !2047, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2047 = distinct !{!2047, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021: argument 0"}
!2050 = distinct !{!2050, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021: argument 0"}
!2053 = distinct !{!2053, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!2057 = !{!2055, !2052}
!2058 = !{!2055, !2052, !2049}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021: argument 0"}
!2064 = distinct !{!2064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"}
!2065 = !{!2066, !2063, !2060}
!2066 = distinct !{!2066, !2067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!2067 = distinct !{!2067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!2070 = !{!2063, !2060}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5962a8e0d29fd7acE.llvm.8271848126233039021: argument 0"}
!2073 = distinct !{!2073, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5962a8e0d29fd7acE.llvm.8271848126233039021"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!2079 = distinct !{!2079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!2080 = !{!2081, !2078, !2075}
!2081 = distinct !{!2081, !2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 1"}
!2082 = distinct !{!2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 0"}
!2085 = !{!2078, !2075}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021: argument 0"}
!2088 = distinct !{!2088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021"}
!2089 = !{!2090, !2087}
!2090 = distinct !{!2090, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 1"}
!2091 = distinct !{!2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 0"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2102 = distinct !{!2102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2105 = distinct !{!2105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2108 = distinct !{!2108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2109 = !{!2110, !2107, !2104, !2101, !2098, !2095}
!2110 = distinct !{!2110, !2111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2111 = distinct !{!2111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2114 = !{!2107, !2104, !2101, !2098, !2095}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021: argument 0"}
!2117 = distinct !{!2117, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021"}
!2118 = !{!2119}
!2119 = distinct !{!2119, !2120, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021: argument 0"}
!2120 = distinct !{!2120, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021"}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2123 = distinct !{!2123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2126 = distinct !{!2126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2129 = distinct !{!2129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2132 = distinct !{!2132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2133 = !{!2134, !2131, !2128, !2125, !2122, !2119}
!2134 = distinct !{!2134, !2135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2135 = distinct !{!2135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2136 = !{!2137, !2116}
!2137 = distinct !{!2137, !2135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2138 = !{!2131, !2128, !2125, !2122, !2119, !2116}
!2139 = !{!2140}
!2140 = distinct !{!2140, !2141, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021: argument 0"}
!2141 = distinct !{!2141, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021: argument 0"}
!2144 = distinct !{!2144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021"}
!2145 = !{!2146, !2143, !2140}
!2146 = distinct !{!2146, !2147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 1"}
!2147 = distinct !{!2147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 0"}
!2150 = !{!2143, !2140}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2153 = distinct !{!2153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2154 = !{!2155}
!2155 = distinct !{!2155, !2156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2156 = distinct !{!2156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2159 = distinct !{!2159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2162 = distinct !{!2162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2163 = !{!2164, !2161, !2158, !2155, !2152}
!2164 = distinct !{!2164, !2165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2165 = distinct !{!2165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2166 = !{!2167}
!2167 = distinct !{!2167, !2165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2168 = !{!2161, !2158, !2155, !2152}
!2169 = !{!2170}
!2170 = distinct !{!2170, !2171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!2171 = distinct !{!2171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!2172 = !{!2173, !2170}
!2173 = distinct !{!2173, !2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 1"}
!2174 = distinct !{!2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 0"}
!2177 = !{!2178}
!2178 = distinct !{!2178, !2179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021: argument 0"}
!2179 = distinct !{!2179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021"}
!2180 = !{!2181, !2178}
!2181 = distinct !{!2181, !2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 1"}
!2182 = distinct !{!2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 0"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2187, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE: argument 0"}
!2187 = distinct !{!2187, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE"}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2190, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021: argument 0"}
!2190 = distinct !{!2190, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021"}
!2191 = !{!2192, !2194, !2189, !2186}
!2192 = distinct !{!2192, !2193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!2193 = distinct !{!2193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!2194 = distinct !{!2194, !2195, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!2195 = distinct !{!2195, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!2196 = !{!2197}
!2197 = distinct !{!2197, !2198, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!2198 = distinct !{!2198, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!2199 = !{!2197, !2189, !2186}
!2200 = !{!2201, !2197}
!2201 = distinct !{!2201, !2202, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!2202 = distinct !{!2202, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!2205 = distinct !{!2205, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!2206 = !{!2207}
!2207 = distinct !{!2207, !2208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!2208 = distinct !{!2208, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!2209 = !{!2207, !2204, !2197, !2189, !2186}
!2210 = !{!2207, !2204, !2197}
!2211 = !{!2212}
!2212 = distinct !{!2212, !2213, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!2213 = distinct !{!2213, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!2214 = !{!2212, !2189, !2186}
!2215 = !{!2216, !2212}
!2216 = distinct !{!2216, !2217, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!2217 = distinct !{!2217, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2220, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!2220 = distinct !{!2220, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!2223 = distinct !{!2223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!2224 = !{!2222, !2219, !2212, !2189, !2186}
!2225 = !{!2222, !2219, !2212}
!2226 = !{!2227}
!2227 = distinct !{!2227, !2228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021: argument 0"}
!2228 = distinct !{!2228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"}
!2229 = !{!2230, !2227}
!2230 = distinct !{!2230, !2231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!2231 = distinct !{!2231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!2234 = !{!2235}
!2235 = distinct !{!2235, !2236, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021: argument 0"}
!2236 = distinct !{!2236, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"}
!2237 = !{i64 0, i64 5}
!2238 = !{!2239}
!2239 = distinct !{!2239, !2240, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!2240 = distinct !{!2240, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!2241 = !{!2239, !2235}
!2242 = !{!2243, !2239, !2235}
!2243 = distinct !{!2243, !2244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2244 = distinct !{!2244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2245 = !{!2246, !2239, !2235}
!2246 = distinct !{!2246, !2247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2247 = distinct !{!2247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2248 = !{!2249}
!2249 = distinct !{!2249, !2250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!2250 = distinct !{!2250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!2251 = !{!2252, !2249}
!2252 = distinct !{!2252, !2253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 1"}
!2253 = distinct !{!2253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021"}
!2254 = !{!2255}
!2255 = distinct !{!2255, !2253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 0"}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021: argument 0"}
!2258 = distinct !{!2258, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021: argument 0"}
!2261 = distinct !{!2261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"}
!2262 = !{!2263, !2260, !2257}
!2263 = distinct !{!2263, !2264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!2264 = distinct !{!2264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!2267 = !{!2260, !2257}
!2268 = !{!2269}
!2269 = distinct !{!2269, !2270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2270 = distinct !{!2270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2271 = !{!2272}
!2272 = distinct !{!2272, !2273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2273 = distinct !{!2273, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2276 = distinct !{!2276, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2277 = !{!2278}
!2278 = distinct !{!2278, !2279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2279 = distinct !{!2279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2280 = !{!2281, !2278, !2275, !2272, !2269}
!2281 = distinct !{!2281, !2282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2282 = distinct !{!2282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2285 = !{!2278, !2275, !2272, !2269}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021: argument 0"}
!2288 = distinct !{!2288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021"}
!2289 = !{!2290, !2287}
!2290 = distinct !{!2290, !2291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 1"}
!2291 = distinct !{!2291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021"}
!2292 = !{!2293}
!2293 = distinct !{!2293, !2291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 0"}
!2294 = !{!2295}
!2295 = distinct !{!2295, !2296, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021: argument 0"}
!2296 = distinct !{!2296, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"}
!2297 = !{!2298}
!2298 = distinct !{!2298, !2299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2299 = distinct !{!2299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2300 = !{!2301}
!2301 = distinct !{!2301, !2302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2302 = distinct !{!2302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2303 = !{!2304}
!2304 = distinct !{!2304, !2305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2305 = distinct !{!2305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2306 = !{!2307}
!2307 = distinct !{!2307, !2308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2308 = distinct !{!2308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2309 = !{!2310, !2307, !2304, !2301, !2298, !2295}
!2310 = distinct !{!2310, !2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2311 = distinct !{!2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2312 = !{!2313}
!2313 = distinct !{!2313, !2311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2314 = !{!2307, !2304, !2301, !2298, !2295}
!2315 = !{!2316}
!2316 = distinct !{!2316, !2317, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021: argument 0"}
!2317 = distinct !{!2317, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021"}
!2318 = !{i64 0, i64 -9223372036854775805}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021: argument 0"}
!2324 = distinct !{!2324, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2327 = distinct !{!2327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2328 = !{!2329}
!2329 = distinct !{!2329, !2330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2330 = distinct !{!2330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2331 = !{!2332}
!2332 = distinct !{!2332, !2333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2333 = distinct !{!2333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2334 = !{!2335}
!2335 = distinct !{!2335, !2336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2336 = distinct !{!2336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2337 = !{!2338, !2335, !2332, !2329, !2326, !2323, !2320, !2316}
!2338 = distinct !{!2338, !2339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2339 = distinct !{!2339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2340 = !{!2341}
!2341 = distinct !{!2341, !2339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2342 = !{!2335, !2332, !2329, !2326, !2323, !2320, !2316}
!2343 = !{!2344}
!2344 = distinct !{!2344, !2345, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2345 = distinct !{!2345, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2346 = !{!2347}
!2347 = distinct !{!2347, !2348, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2348 = distinct !{!2348, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2349 = !{!2350}
!2350 = distinct !{!2350, !2351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2351 = distinct !{!2351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2352 = !{!2353}
!2353 = distinct !{!2353, !2354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2354 = distinct !{!2354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2355 = !{!2356}
!2356 = distinct !{!2356, !2357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2357 = distinct !{!2357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2360 = distinct !{!2360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2361 = !{!2362, !2359, !2356, !2353, !2350, !2347, !2344}
!2362 = distinct !{!2362, !2363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2363 = distinct !{!2363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2364 = !{!2365}
!2365 = distinct !{!2365, !2363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2366 = !{!2359, !2356, !2353, !2350, !2347, !2344}
!2367 = !{!2368}
!2368 = distinct !{!2368, !2369, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2369 = distinct !{!2369, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2370 = !{!2371}
!2371 = distinct !{!2371, !2372, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2372 = distinct !{!2372, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2373 = !{!2374}
!2374 = distinct !{!2374, !2375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2375 = distinct !{!2375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2376 = !{!2377, !2374, !2371, !2368}
!2377 = distinct !{!2377, !2378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2378 = distinct !{!2378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2379 = !{!2380}
!2380 = distinct !{!2380, !2378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2381 = !{!2374, !2371, !2368}
!2382 = !{!2383}
!2383 = distinct !{!2383, !2384, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!2384 = distinct !{!2384, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!2385 = !{!2386, !2383}
!2386 = distinct !{!2386, !2387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2387 = distinct !{!2387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2388 = !{!2389, !2383}
!2389 = distinct !{!2389, !2390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2390 = distinct !{!2390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2391 = !{!2392}
!2392 = distinct !{!2392, !2393, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2393 = distinct !{!2393, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2394 = !{!2395}
!2395 = distinct !{!2395, !2396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2396 = distinct !{!2396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2397 = !{!2398, !2395, !2392}
!2398 = distinct !{!2398, !2399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2399 = distinct !{!2399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2400 = !{!2401}
!2401 = distinct !{!2401, !2399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2402 = !{!2395, !2392}
!2403 = !{!2404}
!2404 = distinct !{!2404, !2405, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021: argument 0"}
!2405 = distinct !{!2405, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021"}
!2406 = !{!2407, !2404}
!2407 = distinct !{!2407, !2408, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE: argument 0"}
!2408 = distinct !{!2408, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE"}
!2409 = !{!2410, !2412, !2407, !2404}
!2410 = distinct !{!2410, !2411, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 1"}
!2411 = distinct !{!2411, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159"}
!2412 = distinct !{!2412, !2413, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159: argument 0"}
!2413 = distinct !{!2413, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159"}
!2414 = !{!2415}
!2415 = distinct !{!2415, !2411, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 0"}
!2416 = !{!2417}
!2417 = distinct !{!2417, !2418, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!2418 = distinct !{!2418, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!2419 = !{!2420}
!2420 = distinct !{!2420, !2421, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!2421 = distinct !{!2421, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!2422 = !{!2423}
!2423 = distinct !{!2423, !2424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2424 = distinct !{!2424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2425 = !{!2426}
!2426 = distinct !{!2426, !2427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2427 = distinct !{!2427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2428 = !{!2429}
!2429 = distinct !{!2429, !2430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2430 = distinct !{!2430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2431 = !{!2432}
!2432 = distinct !{!2432, !2433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2433 = distinct !{!2433, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2434 = !{!2435, !2432, !2429, !2426, !2423, !2420, !2417}
!2435 = distinct !{!2435, !2436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2436 = distinct !{!2436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2437 = !{!2438, !2404}
!2438 = distinct !{!2438, !2436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2439 = !{!2432, !2429, !2426, !2423, !2420, !2417, !2404}
!2440 = !{!2441, !2443}
!2441 = distinct !{!2441, !2442, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021: argument 0"}
!2442 = distinct !{!2442, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"}
!2443 = distinct !{!2443, !2444, !"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021: argument 0"}
!2444 = distinct !{!2444, !"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"}
!2445 = !{!2446, !2448, !2441, !2443, !2404}
!2446 = distinct !{!2446, !2447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!2447 = distinct !{!2447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!2448 = distinct !{!2448, !2449, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!2449 = distinct !{!2449, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!2450 = !{!2451}
!2451 = distinct !{!2451, !2452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021: argument 0"}
!2452 = distinct !{!2452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"}
!2453 = !{!2454, !2451}
!2454 = distinct !{!2454, !2455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!2455 = distinct !{!2455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!2456 = !{!2457}
!2457 = distinct !{!2457, !2455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!2458 = !{!2459}
!2459 = distinct !{!2459, !2460, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021: argument 0"}
!2460 = distinct !{!2460, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021"}
!2461 = !{!2462, !2464}
!2462 = distinct !{!2462, !2463, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021: argument 0"}
!2463 = distinct !{!2463, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021"}
!2464 = distinct !{!2464, !2465, !"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021: argument 0"}
!2465 = distinct !{!2465, !"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021"}
!2466 = !{!2467, !2469, !2462, !2464, !2459}
!2467 = distinct !{!2467, !2468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!2468 = distinct !{!2468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!2469 = distinct !{!2469, !2470, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!2470 = distinct !{!2470, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!2471 = !{!2472}
!2472 = distinct !{!2472, !2473, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!2473 = distinct !{!2473, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!2474 = !{!2475}
!2475 = distinct !{!2475, !2476, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E: argument 0"}
!2476 = distinct !{!2476, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E"}
!2477 = !{!2478}
!2478 = distinct !{!2478, !2479, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021: argument 0"}
!2479 = distinct !{!2479, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021"}
!2480 = !{!2478, !2475}
!2481 = !{!2482}
!2482 = distinct !{!2482, !2483, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!2483 = distinct !{!2483, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!2484 = !{!2485}
!2485 = distinct !{!2485, !2486, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!2486 = distinct !{!2486, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!2487 = !{!2488}
!2488 = distinct !{!2488, !2489, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2489 = distinct !{!2489, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2490 = !{!2488, !2485, !2482}
!2491 = !{!2492}
!2492 = distinct !{!2492, !2493, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2493 = distinct !{!2493, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2494 = !{!2495}
!2495 = distinct !{!2495, !2496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2496 = distinct !{!2496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2497 = !{!2498}
!2498 = distinct !{!2498, !2499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2499 = distinct !{!2499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2500 = !{!2501}
!2501 = distinct !{!2501, !2502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2502 = distinct !{!2502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2503 = !{!2504}
!2504 = distinct !{!2504, !2505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2505 = distinct !{!2505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2506 = !{!2507, !2504, !2501, !2498, !2495, !2492, !2488, !2485, !2482}
!2507 = distinct !{!2507, !2508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2508 = distinct !{!2508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2509 = !{!2510, !2478, !2475}
!2510 = distinct !{!2510, !2508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2511 = !{!2504, !2501, !2498, !2495, !2492, !2488, !2485, !2482, !2478, !2475}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2514, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2514 = distinct !{!2514, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2515 = !{!2516}
!2516 = distinct !{!2516, !2517, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2517 = distinct !{!2517, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2518 = !{!2519}
!2519 = distinct !{!2519, !2520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2520 = distinct !{!2520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2521 = !{!2522, !2519, !2516, !2513, !2485, !2482}
!2522 = distinct !{!2522, !2523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2523 = distinct !{!2523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2524 = !{!2525, !2478, !2475}
!2525 = distinct !{!2525, !2523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2526 = !{!2519, !2516, !2513, !2485, !2482, !2478, !2475}
!2527 = !{!2528}
!2528 = distinct !{!2528, !2529, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021: argument 0"}
!2529 = distinct !{!2529, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021"}
!2530 = !{!2531}
!2531 = distinct !{!2531, !2532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021: argument 0"}
!2532 = distinct !{!2532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021"}
!2533 = !{!2534, !2531, !2528, !2475}
!2534 = distinct !{!2534, !2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 1"}
!2535 = distinct !{!2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"}
!2536 = !{!2537}
!2537 = distinct !{!2537, !2535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 0"}
!2538 = !{!2531, !2528, !2475}
!2539 = !{!2540}
!2540 = distinct !{!2540, !2541, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!2541 = distinct !{!2541, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!2542 = !{!2543}
!2543 = distinct !{!2543, !2544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!2544 = distinct !{!2544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!2545 = !{!2546, !2543, !2540}
!2546 = distinct !{!2546, !2547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!2547 = distinct !{!2547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!2548 = !{!2549}
!2549 = distinct !{!2549, !2547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!2550 = !{!2543, !2540}
!2551 = !{!2552}
!2552 = distinct !{!2552, !2553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2553 = distinct !{!2553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2554 = !{!2555, !2552}
!2555 = distinct !{!2555, !2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2556 = distinct !{!2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2557 = !{!2558}
!2558 = distinct !{!2558, !2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2559 = !{!2560}
!2560 = distinct !{!2560, !2561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!2561 = distinct !{!2561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!2562 = !{!2563}
!2563 = distinct !{!2563, !2564, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!2564 = distinct !{!2564, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!2565 = !{!2566}
!2566 = distinct !{!2566, !2567, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2567 = distinct !{!2567, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2568 = !{!2566, !2563}
!2569 = !{!2570}
!2570 = distinct !{!2570, !2571, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2571 = distinct !{!2571, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2572 = !{!2573}
!2573 = distinct !{!2573, !2574, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2574 = distinct !{!2574, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2575 = !{!2576}
!2576 = distinct !{!2576, !2577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2577 = distinct !{!2577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2578 = !{!2579}
!2579 = distinct !{!2579, !2580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2580 = distinct !{!2580, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2581 = !{!2582}
!2582 = distinct !{!2582, !2583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2583 = distinct !{!2583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2584 = !{!2585, !2582, !2579, !2576, !2573, !2570, !2566, !2563}
!2585 = distinct !{!2585, !2586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2586 = distinct !{!2586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2587 = !{!2588}
!2588 = distinct !{!2588, !2586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2589 = !{!2582, !2579, !2576, !2573, !2570, !2566, !2563}
!2590 = !{!2591}
!2591 = distinct !{!2591, !2592, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2592 = distinct !{!2592, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2593 = !{!2594}
!2594 = distinct !{!2594, !2595, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2595 = distinct !{!2595, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2596 = !{!2597}
!2597 = distinct !{!2597, !2598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2598 = distinct !{!2598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2599 = !{!2600, !2597, !2594, !2591, !2563}
!2600 = distinct !{!2600, !2601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2601 = distinct !{!2601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2602 = !{!2603}
!2603 = distinct !{!2603, !2601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2604 = !{!2597, !2594, !2591, !2563}
!2605 = !{!2606}
!2606 = distinct !{!2606, !2607, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E: argument 0"}
!2607 = distinct !{!2607, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E"}
!2608 = !{!2609}
!2609 = distinct !{!2609, !2610, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hc3949e52c51bd05eE: argument 0"}
!2610 = distinct !{!2610, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hc3949e52c51bd05eE"}
!2611 = !{!2612}
!2612 = distinct !{!2612, !2613, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E: argument 0"}
!2613 = distinct !{!2613, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E"}
!2614 = !{!2612, !2609}
!2615 = !{!2616}
!2616 = distinct !{!2616, !2617, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021: argument 0"}
!2617 = distinct !{!2617, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"}
!2618 = !{!2619, !2616}
!2619 = distinct !{!2619, !2620, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!2620 = distinct !{!2620, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!2621 = !{!2622, !2624, !2619, !2616}
!2622 = distinct !{!2622, !2623, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!2623 = distinct !{!2623, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!2624 = distinct !{!2624, !2625, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!2625 = distinct !{!2625, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!2626 = !{!2627}
!2627 = distinct !{!2627, !2623, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!2628 = !{!2629}
!2629 = distinct !{!2629, !2630, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!2630 = distinct !{!2630, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!2631 = !{!2632}
!2632 = distinct !{!2632, !2633, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!2633 = distinct !{!2633, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!2634 = !{!2635}
!2635 = distinct !{!2635, !2636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!2636 = distinct !{!2636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!2637 = !{!2638}
!2638 = distinct !{!2638, !2639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2639 = distinct !{!2639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2640 = !{!2641}
!2641 = distinct !{!2641, !2642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2642 = distinct !{!2642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2643 = !{!2644}
!2644 = distinct !{!2644, !2645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2645 = distinct !{!2645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2646 = !{!2647, !2644, !2641, !2638, !2635, !2632, !2629}
!2647 = distinct !{!2647, !2648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2648 = distinct !{!2648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2649 = !{!2650, !2616}
!2650 = distinct !{!2650, !2648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2651 = !{!2644, !2641, !2638, !2635, !2632, !2629, !2616}
!2652 = !{!2653}
!2653 = distinct !{!2653, !2654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2654 = distinct !{!2654, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2655 = !{!2656}
!2656 = distinct !{!2656, !2657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2657 = distinct !{!2657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2658 = !{!2659}
!2659 = distinct !{!2659, !2660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2660 = distinct !{!2660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2661 = !{!2662}
!2662 = distinct !{!2662, !2663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2663 = distinct !{!2663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2664 = !{!2665, !2662, !2659, !2656, !2653}
!2665 = distinct !{!2665, !2666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2666 = distinct !{!2666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2667 = !{!2668}
!2668 = distinct !{!2668, !2666, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2669 = !{!2662, !2659, !2656, !2653}
!2670 = !{!2671}
!2671 = distinct !{!2671, !2672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!2672 = distinct !{!2672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!2673 = !{!2674, !2671}
!2674 = distinct !{!2674, !2675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!2675 = distinct !{!2675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!2676 = !{!2677}
!2677 = distinct !{!2677, !2675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!2678 = !{!2679}
!2679 = distinct !{!2679, !2680, !"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021: argument 0"}
!2680 = distinct !{!2680, !"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021"}
!2681 = !{!2682}
!2682 = distinct !{!2682, !2683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2683 = distinct !{!2683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2684 = !{!2685}
!2685 = distinct !{!2685, !2686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2686 = distinct !{!2686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2687 = !{!2688}
!2688 = distinct !{!2688, !2689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2689 = distinct !{!2689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2690 = !{!2691, !2688, !2685, !2682}
!2691 = distinct !{!2691, !2692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2692 = distinct !{!2692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2693 = !{!2694}
!2694 = distinct !{!2694, !2692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2695 = !{!2688, !2685, !2682}
!2696 = !{!2697}
!2697 = distinct !{!2697, !2698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2698 = distinct !{!2698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2699 = !{!2700}
!2700 = distinct !{!2700, !2701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2701 = distinct !{!2701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2702 = !{!2703}
!2703 = distinct !{!2703, !2704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2704 = distinct !{!2704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2705 = !{!2706, !2703, !2700, !2697}
!2706 = distinct !{!2706, !2707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2707 = distinct !{!2707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2708 = !{!2709}
!2709 = distinct !{!2709, !2707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2710 = !{!2703, !2700, !2697}
!2711 = !{!2712}
!2712 = distinct !{!2712, !2713, !"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021: argument 0"}
!2713 = distinct !{!2713, !"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021"}
!2714 = !{!2715}
!2715 = distinct !{!2715, !2716, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021: argument 0"}
!2716 = distinct !{!2716, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"}
!2717 = !{!2718}
!2718 = distinct !{!2718, !2719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2719 = distinct !{!2719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2720 = !{!2721}
!2721 = distinct !{!2721, !2722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2722 = distinct !{!2722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2723 = !{!2724}
!2724 = distinct !{!2724, !2725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2725 = distinct !{!2725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2726 = !{!2727}
!2727 = distinct !{!2727, !2728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2728 = distinct !{!2728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2729 = !{!2730, !2727, !2724, !2721, !2718, !2715, !2712}
!2730 = distinct !{!2730, !2731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2731 = distinct !{!2731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2732 = !{!2733}
!2733 = distinct !{!2733, !2731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2734 = !{!2727, !2724, !2721, !2718, !2715, !2712}
!2735 = !{!2736}
!2736 = distinct !{!2736, !2737, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2737 = distinct !{!2737, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2738 = !{!2739}
!2739 = distinct !{!2739, !2740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2740 = distinct !{!2740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2741 = !{!2742}
!2742 = distinct !{!2742, !2743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2743 = distinct !{!2743, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2744 = !{!2745}
!2745 = distinct !{!2745, !2746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2746 = distinct !{!2746, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2747 = !{!2748}
!2748 = distinct !{!2748, !2749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2749 = distinct !{!2749, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2750 = !{!2751, !2748, !2745, !2742, !2739, !2736}
!2751 = distinct !{!2751, !2752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2752 = distinct !{!2752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2753 = !{!2754}
!2754 = distinct !{!2754, !2752, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2755 = !{!2748, !2745, !2742, !2739, !2736}
!2756 = !{!2757}
!2757 = distinct !{!2757, !2758, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021: argument 0"}
!2758 = distinct !{!2758, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021"}
!2759 = !{!2760}
!2760 = distinct !{!2760, !2761, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!2761 = distinct !{!2761, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!2762 = !{!2763}
!2763 = distinct !{!2763, !2764, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!2764 = distinct !{!2764, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!2765 = !{!2766}
!2766 = distinct !{!2766, !2767, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2767 = distinct !{!2767, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2768 = !{!2766, !2763, !2760}
!2769 = !{!2770}
!2770 = distinct !{!2770, !2771, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2771 = distinct !{!2771, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2772 = !{!2773}
!2773 = distinct !{!2773, !2774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2774 = distinct !{!2774, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2775 = !{!2776}
!2776 = distinct !{!2776, !2777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2777 = distinct !{!2777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2778 = !{!2779}
!2779 = distinct !{!2779, !2780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2780 = distinct !{!2780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2781 = !{!2782}
!2782 = distinct !{!2782, !2783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2783 = distinct !{!2783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2784 = !{!2785, !2782, !2779, !2776, !2773, !2770, !2766, !2763, !2760}
!2785 = distinct !{!2785, !2786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2786 = distinct !{!2786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2787 = !{!2788, !2757}
!2788 = distinct !{!2788, !2786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2789 = !{!2782, !2779, !2776, !2773, !2770, !2766, !2763, !2760, !2757}
!2790 = !{!2791}
!2791 = distinct !{!2791, !2792, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2792 = distinct !{!2792, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2793 = !{!2794}
!2794 = distinct !{!2794, !2795, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2795 = distinct !{!2795, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2796 = !{!2797}
!2797 = distinct !{!2797, !2798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2798 = distinct !{!2798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2799 = !{!2800, !2797, !2794, !2791, !2763, !2760}
!2800 = distinct !{!2800, !2801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2801 = distinct !{!2801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2802 = !{!2803, !2757}
!2803 = distinct !{!2803, !2801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2804 = !{!2797, !2794, !2791, !2763, !2760, !2757}
!2805 = !{!2806}
!2806 = distinct !{!2806, !2807, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021: argument 0"}
!2807 = distinct !{!2807, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021"}
!2808 = !{!2809}
!2809 = distinct !{!2809, !2810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021: argument 0"}
!2810 = distinct !{!2810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021"}
!2811 = !{!2812, !2809, !2806}
!2812 = distinct !{!2812, !2813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 1"}
!2813 = distinct !{!2813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"}
!2814 = !{!2815}
!2815 = distinct !{!2815, !2813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 0"}
!2816 = !{!2809, !2806}
!2817 = !{!2818}
!2818 = distinct !{!2818, !2819, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE: argument 0"}
!2819 = distinct !{!2819, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE"}
!2820 = !{!2821}
!2821 = distinct !{!2821, !2822, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021: argument 0"}
!2822 = distinct !{!2822, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"}
!2823 = !{!2824}
!2824 = distinct !{!2824, !2825, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!2825 = distinct !{!2825, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!2826 = !{!2824, !2821, !2818}
!2827 = !{!2828, !2824, !2821, !2818}
!2828 = distinct !{!2828, !2829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2829 = distinct !{!2829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2830 = !{!2831, !2824, !2821, !2818}
!2831 = distinct !{!2831, !2832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2832 = distinct !{!2832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2833 = !{!2834}
!2834 = distinct !{!2834, !2835, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021: argument 0"}
!2835 = distinct !{!2835, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021"}
!2836 = !{!2837}
!2837 = distinct !{!2837, !2838, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021: argument 0"}
!2838 = distinct !{!2838, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"}
!2839 = !{!2840}
!2840 = distinct !{!2840, !2841, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!2841 = distinct !{!2841, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!2842 = !{!2840, !2837}
!2843 = !{!2844}
!2844 = distinct !{!2844, !2845, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021: argument 0"}
!2845 = distinct !{!2845, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021"}
!2846 = !{!2847, !2849, !2851, !2853, !2855, !2844}
!2847 = distinct !{!2847, !2848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2848 = distinct !{!2848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2849 = distinct !{!2849, !2850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2850 = distinct !{!2850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2851 = distinct !{!2851, !2852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2852 = distinct !{!2852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2853 = distinct !{!2853, !2854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2854 = distinct !{!2854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2855 = distinct !{!2855, !2856, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2856 = distinct !{!2856, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2857 = !{!2858}
!2858 = distinct !{!2858, !2848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2859 = !{!2860, !2862, !2864, !2866, !2844}
!2860 = distinct !{!2860, !2861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2861 = distinct !{!2861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2862 = distinct !{!2862, !2863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2863 = distinct !{!2863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2864 = distinct !{!2864, !2865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2865 = distinct !{!2865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2866 = distinct !{!2866, !2867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2867 = distinct !{!2867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2868 = !{!2869}
!2869 = distinct !{!2869, !2870, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021: argument 0"}
!2870 = distinct !{!2870, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021"}
!2871 = !{!2872}
!2872 = distinct !{!2872, !2873, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2873 = distinct !{!2873, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2874 = !{!2875}
!2875 = distinct !{!2875, !2876, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2876 = distinct !{!2876, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2877 = !{!2878}
!2878 = distinct !{!2878, !2879, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2879 = distinct !{!2879, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2880 = !{!2881}
!2881 = distinct !{!2881, !2882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2882 = distinct !{!2882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2883 = !{!2884, !2881, !2878, !2875, !2872, !2869}
!2884 = distinct !{!2884, !2885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2885 = distinct !{!2885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2886 = !{!2887}
!2887 = distinct !{!2887, !2885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2888 = !{!2881, !2878, !2875, !2872, !2869}
!2889 = !{!2890}
!2890 = distinct !{!2890, !2891, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!2891 = distinct !{!2891, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!2892 = !{!2893}
!2893 = distinct !{!2893, !2894, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!2894 = distinct !{!2894, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!2895 = !{!2896}
!2896 = distinct !{!2896, !2897, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2897 = distinct !{!2897, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2898 = !{!2896, !2893, !2890}
!2899 = !{!2900}
!2900 = distinct !{!2900, !2901, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2901 = distinct !{!2901, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2902 = !{!2903}
!2903 = distinct !{!2903, !2904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2904 = distinct !{!2904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2905 = !{!2906}
!2906 = distinct !{!2906, !2907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2907 = distinct !{!2907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2908 = !{!2909}
!2909 = distinct !{!2909, !2910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2910 = distinct !{!2910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2911 = !{!2912}
!2912 = distinct !{!2912, !2913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2913 = distinct !{!2913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2914 = !{!2915, !2912, !2909, !2906, !2903, !2900, !2896, !2893, !2890}
!2915 = distinct !{!2915, !2916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2916 = distinct !{!2916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2917 = !{!2918}
!2918 = distinct !{!2918, !2916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2919 = !{!2912, !2909, !2906, !2903, !2900, !2896, !2893, !2890}
!2920 = !{!2921}
!2921 = distinct !{!2921, !2922, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2922 = distinct !{!2922, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2923 = !{!2924}
!2924 = distinct !{!2924, !2925, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2925 = distinct !{!2925, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2926 = !{!2927}
!2927 = distinct !{!2927, !2928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2928 = distinct !{!2928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2929 = !{!2930, !2927, !2924, !2921, !2893, !2890}
!2930 = distinct !{!2930, !2931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2931 = distinct !{!2931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2932 = !{!2933}
!2933 = distinct !{!2933, !2931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2934 = !{!2927, !2924, !2921, !2893, !2890}
!2935 = !{!2936}
!2936 = distinct !{!2936, !2937, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!2937 = distinct !{!2937, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!2938 = !{!2939}
!2939 = distinct !{!2939, !2940, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!2940 = distinct !{!2940, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!2941 = !{!2942}
!2942 = distinct !{!2942, !2943, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2943 = distinct !{!2943, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2944 = !{!2945}
!2945 = distinct !{!2945, !2946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2946 = distinct !{!2946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2947 = !{!2948}
!2948 = distinct !{!2948, !2949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2949 = distinct !{!2949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2950 = !{!2951}
!2951 = distinct !{!2951, !2952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2952 = distinct !{!2952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2953 = !{!2954, !2951, !2948, !2945, !2942, !2939, !2936}
!2954 = distinct !{!2954, !2955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2955 = distinct !{!2955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2956 = !{!2957}
!2957 = distinct !{!2957, !2955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2958 = !{!2951, !2948, !2945, !2942, !2939, !2936}
!2959 = !{!2960}
!2960 = distinct !{!2960, !2961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 1"}
!2961 = distinct !{!2961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"}
!2962 = !{!2963}
!2963 = distinct !{!2963, !2961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 0"}
!2964 = !{!2965}
!2965 = distinct !{!2965, !2966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!2966 = distinct !{!2966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!2967 = !{!2968}
!2968 = distinct !{!2968, !2966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!2969 = !{!2970}
!2970 = distinct !{!2970, !2971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2971 = distinct !{!2971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2972 = !{!2973}
!2973 = distinct !{!2973, !2971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2974 = !{!2975}
!2975 = distinct !{!2975, !2976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 1"}
!2976 = distinct !{!2976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021"}
!2977 = !{!2978}
!2978 = distinct !{!2978, !2976, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 0"}
!2979 = !{!2980}
!2980 = distinct !{!2980, !2981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!2981 = distinct !{!2981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!2982 = !{!2983}
!2983 = distinct !{!2983, !2981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!2984 = !{!2985}
!2985 = distinct !{!2985, !2986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!2986 = distinct !{!2986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!2987 = !{!2988}
!2988 = distinct !{!2988, !2986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!2989 = !{!2990}
!2990 = distinct !{!2990, !2991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!2991 = distinct !{!2991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!2992 = !{!2993}
!2993 = distinct !{!2993, !2991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!2994 = !{!2995}
!2995 = distinct !{!2995, !2996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2996 = distinct !{!2996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2997 = !{!2998}
!2998 = distinct !{!2998, !2996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2999 = !{!3000}
!3000 = distinct !{!3000, !3001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 1"}
!3001 = distinct !{!3001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021"}
!3002 = !{!3003}
!3003 = distinct !{!3003, !3001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 0"}
!3004 = !{!3005}
!3005 = distinct !{!3005, !3006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 1"}
!3006 = distinct !{!3006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021"}
!3007 = !{!3008}
!3008 = distinct !{!3008, !3006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 0"}
!3009 = !{!3010}
!3010 = distinct !{!3010, !3011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 1"}
!3011 = distinct !{!3011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021"}
!3012 = !{!3013}
!3013 = distinct !{!3013, !3011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 0"}
!3014 = !{!3015}
!3015 = distinct !{!3015, !3016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 1"}
!3016 = distinct !{!3016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"}
!3017 = !{!3018}
!3018 = distinct !{!3018, !3016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 0"}
!3019 = !{!3020}
!3020 = distinct !{!3020, !3021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 1"}
!3021 = distinct !{!3021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"}
!3022 = !{!3023}
!3023 = distinct !{!3023, !3021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 0"}
!3024 = !{!3025, !3027}
!3025 = distinct !{!3025, !3026, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021: argument 0"}
!3026 = distinct !{!3026, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"}
!3027 = distinct !{!3027, !3028, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!3028 = distinct !{!3028, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!3029 = !{!3030}
!3030 = distinct !{!3030, !3031, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE: argument 0"}
!3031 = distinct !{!3031, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE"}
!3032 = !{!3033}
!3033 = distinct !{!3033, !3034, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!3034 = distinct !{!3034, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!3035 = !{!3033, !3030}
!3036 = !{!3037}
!3037 = distinct !{!3037, !3038, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE: argument 0"}
!3038 = distinct !{!3038, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE"}
!3039 = !{!3040}
!3040 = distinct !{!3040, !3041, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!3041 = distinct !{!3041, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!3042 = !{!3040, !3037}
!3043 = !{!3044}
!3044 = distinct !{!3044, !3045, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021: argument 0"}
!3045 = distinct !{!3045, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021"}
!3046 = !{!3047}
!3047 = distinct !{!3047, !3048, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021: argument 0"}
!3048 = distinct !{!3048, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021"}
!3049 = !{!3050}
!3050 = distinct !{!3050, !3051, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!3051 = distinct !{!3051, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!3052 = !{!3053}
!3053 = distinct !{!3053, !3054, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!3054 = distinct !{!3054, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!3055 = !{!3056}
!3056 = distinct !{!3056, !3057, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!3057 = distinct !{!3057, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!3058 = !{!3056, !3053, !3050}
!3059 = !{!3060}
!3060 = distinct !{!3060, !3061, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!3061 = distinct !{!3061, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!3062 = !{!3063}
!3063 = distinct !{!3063, !3064, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!3064 = distinct !{!3064, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!3065 = !{!3066}
!3066 = distinct !{!3066, !3067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3067 = distinct !{!3067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3068 = !{!3069}
!3069 = distinct !{!3069, !3070, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3070 = distinct !{!3070, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3071 = !{!3072}
!3072 = distinct !{!3072, !3073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3073 = distinct !{!3073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3074 = !{!3075, !3072, !3069, !3066, !3063, !3060, !3056, !3053, !3050}
!3075 = distinct !{!3075, !3076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3076 = distinct !{!3076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3077 = !{!3078}
!3078 = distinct !{!3078, !3076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3079 = !{!3072, !3069, !3066, !3063, !3060, !3056, !3053, !3050}
!3080 = !{!3081}
!3081 = distinct !{!3081, !3082, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!3082 = distinct !{!3082, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!3083 = !{!3084}
!3084 = distinct !{!3084, !3085, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!3085 = distinct !{!3085, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!3086 = !{!3087}
!3087 = distinct !{!3087, !3088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!3088 = distinct !{!3088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!3089 = !{!3090, !3087, !3084, !3081, !3053, !3050}
!3090 = distinct !{!3090, !3091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!3091 = distinct !{!3091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!3092 = !{!3093}
!3093 = distinct !{!3093, !3091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!3094 = !{!3087, !3084, !3081, !3053, !3050}
!3095 = !{!3096}
!3096 = distinct !{!3096, !3097, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021: argument 0"}
!3097 = distinct !{!3097, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021"}
!3098 = !{!3099}
!3099 = distinct !{!3099, !3100, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!3100 = distinct !{!3100, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!3101 = !{!3102}
!3102 = distinct !{!3102, !3103, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!3103 = distinct !{!3103, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!3104 = !{!3105}
!3105 = distinct !{!3105, !3106, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!3106 = distinct !{!3106, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!3107 = !{!3105, !3102, !3099}
!3108 = !{!3109}
!3109 = distinct !{!3109, !3110, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!3110 = distinct !{!3110, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!3111 = !{!3112}
!3112 = distinct !{!3112, !3113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!3113 = distinct !{!3113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!3114 = !{!3115}
!3115 = distinct !{!3115, !3116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3116 = distinct !{!3116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3117 = !{!3118}
!3118 = distinct !{!3118, !3119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3119 = distinct !{!3119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3120 = !{!3121}
!3121 = distinct !{!3121, !3122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3122 = distinct !{!3122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3123 = !{!3124, !3121, !3118, !3115, !3112, !3109, !3105, !3102, !3099}
!3124 = distinct !{!3124, !3125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3125 = distinct !{!3125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3126 = !{!3127}
!3127 = distinct !{!3127, !3125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3128 = !{!3121, !3118, !3115, !3112, !3109, !3105, !3102, !3099}
!3129 = !{!3130}
!3130 = distinct !{!3130, !3131, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!3131 = distinct !{!3131, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!3132 = !{!3133}
!3133 = distinct !{!3133, !3134, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!3134 = distinct !{!3134, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!3135 = !{!3136}
!3136 = distinct !{!3136, !3137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!3137 = distinct !{!3137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!3138 = !{!3139, !3136, !3133, !3130, !3102, !3099}
!3139 = distinct !{!3139, !3140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!3140 = distinct !{!3140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!3141 = !{!3142}
!3142 = distinct !{!3142, !3140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!3143 = !{!3136, !3133, !3130, !3102, !3099}
!3144 = !{!3145, !3147}
!3145 = distinct !{!3145, !3146, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021: argument 0"}
!3146 = distinct !{!3146, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021"}
!3147 = distinct !{!3147, !3148, !"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021: argument 0"}
!3148 = distinct !{!3148, !"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021"}
!3149 = !{!3150, !3152, !3145, !3147}
!3150 = distinct !{!3150, !3151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!3151 = distinct !{!3151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!3152 = distinct !{!3152, !3153, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!3153 = distinct !{!3153, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!3154 = !{!3155}
!3155 = distinct !{!3155, !3156, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE: argument 0"}
!3156 = distinct !{!3156, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE"}
!3157 = !{!3158, !3160, !3155}
!3158 = distinct !{!3158, !3159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 1"}
!3159 = distinct !{!3159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159"}
!3160 = distinct !{!3160, !3161, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159: argument 0"}
!3161 = distinct !{!3161, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159"}
!3162 = !{!3163}
!3163 = distinct !{!3163, !3159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 0"}
!3164 = !{!3165}
!3165 = distinct !{!3165, !3166, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!3166 = distinct !{!3166, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!3167 = !{!3168}
!3168 = distinct !{!3168, !3169, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!3169 = distinct !{!3169, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!3170 = !{!3171}
!3171 = distinct !{!3171, !3172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!3172 = distinct !{!3172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!3173 = !{!3174}
!3174 = distinct !{!3174, !3175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3175 = distinct !{!3175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3176 = !{!3177}
!3177 = distinct !{!3177, !3178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3178 = distinct !{!3178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3179 = !{!3180}
!3180 = distinct !{!3180, !3181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3181 = distinct !{!3181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3182 = !{!3183, !3180, !3177, !3174, !3171, !3168, !3165}
!3183 = distinct !{!3183, !3184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3184 = distinct !{!3184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3185 = !{!3186}
!3186 = distinct !{!3186, !3184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3187 = !{!3180, !3177, !3174, !3171, !3168, !3165}
!3188 = !{!3189, !3191}
!3189 = distinct !{!3189, !3190, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021: argument 0"}
!3190 = distinct !{!3190, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"}
!3191 = distinct !{!3191, !3192, !"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021: argument 0"}
!3192 = distinct !{!3192, !"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"}
!3193 = !{!3194, !3196, !3189, !3191}
!3194 = distinct !{!3194, !3195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!3195 = distinct !{!3195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!3196 = distinct !{!3196, !3197, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!3197 = distinct !{!3197, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!3198 = !{!3199}
!3199 = distinct !{!3199, !3200, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!3200 = distinct !{!3200, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!3201 = !{!3202, !3204, !3199}
!3202 = distinct !{!3202, !3203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!3203 = distinct !{!3203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!3204 = distinct !{!3204, !3205, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!3205 = distinct !{!3205, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!3206 = !{!3207}
!3207 = distinct !{!3207, !3203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!3208 = !{!3209}
!3209 = distinct !{!3209, !3210, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!3210 = distinct !{!3210, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!3211 = !{!3212}
!3212 = distinct !{!3212, !3213, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!3213 = distinct !{!3213, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!3214 = !{!3215}
!3215 = distinct !{!3215, !3216, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!3216 = distinct !{!3216, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!3217 = !{!3218}
!3218 = distinct !{!3218, !3219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3219 = distinct !{!3219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3220 = !{!3221}
!3221 = distinct !{!3221, !3222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3222 = distinct !{!3222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3223 = !{!3224}
!3224 = distinct !{!3224, !3225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3225 = distinct !{!3225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3226 = !{!3227, !3224, !3221, !3218, !3215, !3212, !3209}
!3227 = distinct !{!3227, !3228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3228 = distinct !{!3228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3229 = !{!3230}
!3230 = distinct !{!3230, !3228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3231 = !{!3224, !3221, !3218, !3215, !3212, !3209}
