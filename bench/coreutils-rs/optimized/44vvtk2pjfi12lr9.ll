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
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h289ac9aa62f60966E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40f48026bb61fb86E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b81bcad3574926bE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad60a82ac46664cE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb064bc55d03c3d66E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc86d37289ad3837E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5aec39b3f217f44E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf242db4fec8543E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f7715ed63f5f532E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451949338eb9cdf2E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4def2d4113b0b911E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5962a8e0d29fd7acE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h899d055d3fdbe225E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbcffa7bda1bbd6bE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !6
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !11
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h105a8f23b94099e8E.llvm.8271848126233039021(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9, %14, %5
  %.sink = phi i8 [ 3, %16 ], [ 1, %9 ], [ 2, %14 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !17, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = load ptr, ptr %5, align 8, !alias.scope !18, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !18, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !18, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !18, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !18

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4, !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4, !noalias !18
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #21, !noalias !18
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4, !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !4, !noalias !18
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #21, !noalias !18
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #21, !noalias !18
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #21, !noalias !18
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17hb5db53b7f0c20c0eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$std..collections..hash..set..HashSet$LT$uucore..features..fs..FileInformation$GT$$GT$17h8bfa10635a0cb168E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !38, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !42
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !42, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !42, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !42, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !42
  br label %"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021.exit"

"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = load i64, ptr %0, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !47, !noalias !50, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !44
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4, !noalias !52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !4, !noalias !52
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #21, !noalias !52
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !4, !noalias !55
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !4, !noalias !55
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #21, !noalias !55
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !64, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %7), !noalias !68
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !68, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !68, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !68, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !68, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !68
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$chrono..format..formatting..DelayedFormat$LT$chrono..format..strftime..StrftimeItems$GT$$GT$17hacae9694ca02a5eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #21, !noalias !92
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !99, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !103
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !103
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !103, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !103, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !103, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !103
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !116, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !120
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %7), !noalias !120
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !120, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !120, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !120, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !120
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !120, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !120
  br label %"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021.exit"

"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h8d93c8579a6cedf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %2 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !121
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #21, !noalias !121
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17hb118b0759ee621e4E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit"
  %.012 = phi i64 [ %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %.val8 = load i64, ptr %4, align 8, !alias.scope !124, !noalias !135, !noundef !4
  %6 = icmp eq i64 %.val8, 0
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %.val8, i64 noundef 1) #21, !noalias !137
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"
  %8 = icmp eq i64 %5, %1
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h115e0ddb4e057f68E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #21, !noalias !166
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !170, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !170, !noundef !4
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"
  %.07.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [72 x i8], ptr %6, i64 %.07.i.i
  %10 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !198, !noalias !201, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #21, !noalias !203
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
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !213, !noalias !216, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #21, !noalias !218
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(520) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !222, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !222, !noundef !4
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"
  %.07.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [72 x i8], ptr %6, i64 %.07.i.i
  %10 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !250, !noalias !253, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #21, !noalias !255
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
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !265, !noalias !268, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #21, !noalias !270
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h1f338f855d60acd9E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$hashbrown..set..HashSet$LT$uucore..features..fs..FileInformation$C$std..hash..random..RandomState$GT$$GT$17h07874b2f52432398E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !283, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !287
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !287
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !287, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !287, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !287, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !287
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !287
  br label %"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021.exit"

"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$std..sync..mutex..Mutex$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h7d8e9407f470e325E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !288, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !288, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load i64, ptr %7, align 8, !alias.scope !294, !noalias !305, !noundef !4
  %9 = icmp eq i64 %.val8.i.i, 0
  br i1 %9, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !291, !noalias !288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %.val8.i.i, i64 noundef 1) #21, !noalias !307
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
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #21, !noalias !327
  br label %"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %2 = load ptr, ptr %0, align 8, !alias.scope !328, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !344, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !348
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %7), !noalias !348
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !348, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !348, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !348, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !348
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !348, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !348
  br label %"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021.exit"

"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..Stdout$GT$$GT$$GT$17h366eced3c79fc8d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !349, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %2 = load i64, ptr %0, align 8, !alias.scope !355, !noalias !358, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !355, !noalias !358, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !352
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$uucore..features..fs..FileInformation$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hf5857bff3b5f068fE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !369, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !373
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !373
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !373, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !373, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !373, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !373
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !373
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$$GT$17h7bf61db3b0f149a3E.llvm.8271848126233039021.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$uu_ls..Config..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf07a604bc1e9b85fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$uu_ls..Config..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe619bd0948320efE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$uu_ls..Config..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h53b69708efcd03f0E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$9_usize$GT$$C$uu_ls..Config..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h357d7c83435dc049E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(168) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$$GT$17hbdab212dd35a5e79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = load ptr, ptr %0, align 8, !alias.scope !380, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %5 = load i8, ptr %4, align 8, !range !16, !alias.scope !384, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !384
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !384
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !384
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !380
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !380
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %2 = load ptr, ptr %0, align 8, !alias.scope !385, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !385, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !385, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !388
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %2 = load ptr, ptr %0, align 8, !alias.scope !393, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !393, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !393, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #21, !noalias !396
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h67f190a50d3522c9E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h5f89e1266d42088aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17hf8dd84b9f0cf0370E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h4d5a558e64d1cc55E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h7ab9596a4c7ea9ceE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h7a247c0dcb5840ccE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8add61ae131e4fceE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe5a0dfdd5cd2a11E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$8$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0a145e3a2c755ae2E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(144) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h95a1c8e3ec48424aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4dd7991628ce988dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %2 = load ptr, ptr %0, align 8, !alias.scope !401, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !401, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !401
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hafb8cd576c516a4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %2 = load ptr, ptr %0, align 8, !alias.scope !404, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !404, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !404
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hda2afb6ea17519f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %2 = load ptr, ptr %0, align 8, !alias.scope !407, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !407, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !407
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr316drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hff09e869274ddb45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %2 = load ptr, ptr %0, align 8, !alias.scope !410, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !410, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !410
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcf41a4d454941703E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr327drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab0274437e60bcc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %2 = load ptr, ptr %0, align 8, !alias.scope !413, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !413, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !413
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c4c20e7e6b903ccE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %2 = load i64, ptr %0, align 8, !alias.scope !428, !noalias !431, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !428, !noalias !431, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !433
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !440, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !440, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %13, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit" ]
  %12 = getelementptr inbounds [32 x i8], ptr %8, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %14 = load i32, ptr %12, align 8, !range !447, !alias.scope !448, !noalias !440, !noundef !4
  switch i32 %14, label %15 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"
    i32 4, label %20
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !448, !noalias !440
  %17 = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i": ; preds = %20, %15
  %.val2.sink.i.i.i.i = phi i64 [ %.val2.i.i.i.i, %20 ], [ %.val.i.i.i.i, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val3.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !448, !noalias !440, !nonnull !4, !noundef !4
  %19 = shl nuw i64 %.val2.sink.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %19, i64 noundef 4) #21, !noalias !449
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i"

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val2.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !448, !noalias !440
  %22 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i", %15, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %23 = icmp eq i64 %13, %10
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %24 = load i64, ptr %6, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021.exit", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i"
  %27 = shl nuw i64 %24, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %27, i64 noundef 8) #21, !noalias !461
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021.exit"

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i", %26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr352drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4f1a869920ff5adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %2 = load ptr, ptr %0, align 8, !alias.scope !462, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !462, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !462
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h8b03744aad145c95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !477, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !480, !noalias !485, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i.i.i.i
  %12 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %13 = load i64, ptr %11, align 8, !alias.scope !505, !noalias !508, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !505, !noalias !508, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #21, !noalias !510
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !511, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !511, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #21, !noalias !511
  br label %"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021.exit"

"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %2 = load i64, ptr %0, align 8, !alias.scope !524, !noalias !527, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !524, !noalias !527, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !529
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$term_grid..Grid$GT$17h06f11f0d0df26321E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %3 = load i64, ptr %2, align 8, !range !43, !alias.scope !536, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !549, !noalias !552, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #21, !noalias !554
  br label %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit"

"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !561, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !561, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit", %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit" ]
  %14 = getelementptr inbounds [32 x i8], ptr %10, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %16 = load i64, ptr %14, align 8, !alias.scope !580, !noalias !583, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !580, !noalias !583, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #21, !noalias !585
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i.i", %"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %21 = load i64, ptr %0, align 8, !alias.scope !592, !noalias !595, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i"
  %24 = shl nuw i64 %21, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #21, !noalias !597
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef align 8 dereferenceable(304) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %3 = load ptr, ptr %2, align 8, !alias.scope !598, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !607
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %12 = load ptr, ptr %11, align 8, !alias.scope !618, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %12, align 1, !noalias !620
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i64, ptr %13, align 8, !alias.scope !627, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %14, i64 noundef 1) #21, !noalias !628
  br label %.body

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i": ; preds = %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %17 = load ptr, ptr %16, align 8, !alias.scope !635, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %17, align 1, !noalias !636
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i64, ptr %18, align 8, !alias.scope !643, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %19, i64 noundef 1) #21, !noalias !644
  br label %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit"

.body:                                            ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %21 = load i64, ptr %0, align 8, !alias.scope !660, !noalias !663, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.body
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !660, !noalias !663, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #21, !noalias !665
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"

"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %25 = load i64, ptr %0, align 8, !alias.scope !681, !noalias !684, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i4": ; preds = %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !681, !noalias !684, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #21, !noalias !686
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %.body
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %30 = load i64, ptr %29, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i6": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !705, !noalias !708, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #21, !noalias !710
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i4", %"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %35 = load i64, ptr %34, align 8, !alias.scope !729, !noalias !732, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i7": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !729, !noalias !732, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef 1) #21, !noalias !734
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i6", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %40 = load i64, ptr %39, align 8, !alias.scope !747, !noalias !750, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !alias.scope !747, !noalias !750, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef 1) #21, !noalias !752
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i7", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit5"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %45 = load i64, ptr %44, align 8, !alias.scope !765, !noalias !768, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit10", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i9": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !765, !noalias !768, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef 1) #21, !noalias !770
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit10": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit8", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i9"
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr370drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$uu_ls..PathData$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h392a41933ebc1138E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %2 = load ptr, ptr %0, align 8, !alias.scope !771, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !771, !noundef !4
  %5 = icmp ult i64 %4, 30340039594917026
  tail call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %4, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !771
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bf61f6dbc87704dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !780, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !780, !noundef !4
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [72 x i8], ptr %6, i64 %.07.i.i.i
  %10 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !792, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !808, !noalias !811, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #21, !noalias !813
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i", %14, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %18 = load i64, ptr %9, align 8, !alias.scope !823, !noalias !826, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !823, !noalias !826, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #21, !noalias !828
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$7$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60c18487ff402477E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(520) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !835, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !835, !noundef !4
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [72 x i8], ptr %6, i64 %.07.i.i.i
  %10 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !847, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !863, !noalias !866, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #21, !noalias !868
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i", %14, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %18 = load i64, ptr %9, align 8, !alias.scope !878, !noalias !881, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !878, !noalias !881, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #21, !noalias !883
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !893, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !896, !noalias !901, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i.i.i
  %12 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %13 = load i64, ptr %11, align 8, !alias.scope !921, !noalias !924, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !921, !noalias !924, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #21, !noalias !926
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !927, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !927, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #21, !noalias !927
  br label %"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021.exit"

"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h30ed50cbd76be7d0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %2 = load ptr, ptr %0, align 8, !alias.scope !937, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !937
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021.exit"

"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %2 = load ptr, ptr %0, align 8, !alias.scope !947, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !947
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %9 = load ptr, ptr %8, align 8, !alias.scope !954, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !962, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #21, !noalias !963
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %14 = load ptr, ptr %13, align 8, !alias.scope !970, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !971
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !978, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #21, !noalias !979
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$lscolors..LsColors$GT$17h26ffe695a353abfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !995, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !999
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !43, !noalias !999, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !999, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !999, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !999
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !alias.scope !999, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #21, !noalias !999
  br label %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit"

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %21

"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit": ; preds = %16, %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1006, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !1006, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit", %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %28, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit" ]
  %27 = getelementptr inbounds [48 x i8], ptr %23, i64 %.012.i.i.i
  %28 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %27, align 8, !alias.scope !1010, !noalias !1021, !noundef !4
  %29 = icmp eq i64 %.val8.i.i.i, 0
  br i1 %29, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %30 = getelementptr i8, ptr %27, i64 8
  %.val9.i.i.i = load ptr, ptr %30, align 8, !alias.scope !1007, !noalias !1006, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.val8.i.i.i, i64 noundef 1) #21, !noalias !1023
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %31 = icmp eq i64 %28, %25
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i.i.i", %"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %32 = load i64, ptr %0, align 8, !alias.scope !1038, !noalias !1041, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i"
  %35 = mul nuw i64 %32, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %35, i64 noundef 8) #21, !noalias !1043
  br label %"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021.exit"

"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021.exit.i", %34
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %2 = load i64, ptr %0, align 8, !alias.scope !1059, !noalias !1062, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1059, !noalias !1062, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1064
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Display$GT$17h35ff865022ba555bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %2 = load i64, ptr %0, align 8, !alias.scope !1077, !noalias !1080, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1077, !noalias !1080, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1082
  br label %"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021.exit"

"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1095, !noalias !1098, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #21, !noalias !1100
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %2 = load i64, ptr %0, align 8, !alias.scope !1110, !noalias !1113, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1110, !noalias !1113, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1115
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4df81ec4bf019efbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %2 = load i64, ptr %0, align 8, !alias.scope !1125, !noalias !1128, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1125, !noalias !1128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1130
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %2 = load i64, ptr %0, align 8, !range !43, !alias.scope !1131, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1146, !noalias !1149, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #21, !noalias !1151
  br label %"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021.exit"

"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h8a4951cba5fe54e0E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %6 = load i64, ptr %4, align 8, !alias.scope !1167, !noalias !1170, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1167, !noalias !1170, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #21, !noalias !1172
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1179, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !1179, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i", %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i"
  %.07.i.i.i.i = phi i64 [ %17, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i" ]
  %16 = getelementptr inbounds [32 x i8], ptr %12, i64 %.07.i.i.i.i
  %17 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %18 = load i32, ptr %16, align 8, !range !447, !alias.scope !1186, !noalias !1179, !noundef !4
  switch i32 %18, label %19 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i"
    i32 4, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val.i.i.i.i.i = load i64, ptr %20, align 8, !alias.scope !1186, !noalias !1179
  %21 = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i.i": ; preds = %24, %19
  %.val2.sink.i.i.i.i.i = phi i64 [ %.val2.i.i.i.i.i, %24 ], [ %.val.i.i.i.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.val3.i.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !1186, !noalias !1179, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %.val2.sink.i.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i, i64 noundef %23, i64 noundef 4) #21, !noalias !1187
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i"

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val2.i.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !1186, !noalias !1179
  %26 = icmp eq i64 %.val2.i.i.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i": ; preds = %24, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i.i.i", %19, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = icmp eq i64 %17, %14
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %28 = load i64, ptr %10, align 8, !alias.scope !1194, !noalias !1197, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i.i"
  %31 = shl nuw i64 %28, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %31, i64 noundef 8) #21, !noalias !1199
  br label %"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE.exit"

"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit.i.i", %30
  %32 = icmp eq i64 %5, %1
  br i1 %32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %6 = load i64, ptr %4, align 8, !alias.scope !1215, !noalias !1218, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1215, !noalias !1218, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #21, !noalias !1220
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
  %6 = getelementptr inbounds [304 x i8], ptr %0, i64 %.0
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
  %14 = getelementptr inbounds [304 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %14) #22
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %2 = load i64, ptr %0, align 8, !alias.scope !1227, !noalias !1230, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1227, !noalias !1230, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1232
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_ls..dired..DiredOutput$GT$17h44ed14a04f24a197E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %2 = load i64, ptr %0, align 8, !alias.scope !1242, !noalias !1245, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1242, !noalias !1245, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1247
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %9 = load i64, ptr %8, align 8, !alias.scope !1257, !noalias !1260, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit2", label %11

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1257, !noalias !1260, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !1262
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit2"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit2": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021.exit", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1263, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !1263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1272, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #21, !noalias !1272
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %2 = load i64, ptr %0, align 8, !alias.scope !1285, !noalias !1288, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1285, !noalias !1288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1290
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h4f56e936570005b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %2 = load i64, ptr %0, align 8, !alias.scope !1300, !noalias !1303, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1300, !noalias !1303, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1305
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %6 = load i32, ptr %4, align 8, !range !447, !alias.scope !1306, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"
    i32 4, label %12
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1306
  %9 = icmp eq i64 %.val.i, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i": ; preds = %12, %7
  %.val2.sink.i = phi i64 [ %.val2.i, %12 ], [ %.val.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val3.i = load ptr, ptr %10, align 8, !alias.scope !1306, !nonnull !4, !noundef !4
  %11 = shl nuw i64 %.val2.sink.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %11, i64 noundef 4) #21, !noalias !1306
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit"

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.i = load i64, ptr %13, align 8, !alias.scope !1306
  %14 = icmp eq i64 %.val2.i, 0
  br i1 %14, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit": ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %7, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i", %12
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %2 = load i64, ptr %0, align 8, !alias.scope !1315, !noalias !1318, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1315, !noalias !1318, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1320
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %2 = load i64, ptr %0, align 8, !alias.scope !1330, !noalias !1333, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1330, !noalias !1333, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1335
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
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1348, !noalias !1351, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #21, !noalias !1353
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h07287f511865a137E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1354, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1354, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !1354
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h21118f79928890a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1357, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1357, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !1357
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h277375876217f12aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1360, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1360, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !1360
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr529drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by$LT$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h97c6e4a93946864aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1363, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1363, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !1363
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %6 = load i64, ptr %4, align 8, !alias.scope !1378, !noalias !1381, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1378, !noalias !1381, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #21, !noalias !1383
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he759e7e84d6744eaE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %3 = load i64, ptr %2, align 8, !range !43, !alias.scope !1384, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !1402, !noalias !1405, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #21, !noalias !1407
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !1408, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !1426, !noalias !1429, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #21, !noalias !1431
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %17 = load i64, ptr %16, align 8, !range !1435, !alias.scope !1432, !noundef !4
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %switch.i.i.i = icmp samesign ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1445, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !1445, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !1445, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !1445

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !21, !invariant.load !4, !noalias !1446
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !22, !invariant.load !4, !noalias !1446
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #21, !noalias !1446
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !21, !invariant.load !4, !noalias !1449
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !22, !invariant.load !4, !noalias !1449
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #21, !noalias !1449
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit83"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit84"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #21
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit85"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #21
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit86"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #21
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit87"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #21
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #21
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6c88d9d4b3695be4E.exit88"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #21
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit89"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit90"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h1ab1f1587ef4f7caE.exit91"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #21
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit92"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #21
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit93"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #21
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit94"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #21
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit95"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #21
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %142 = load i64, ptr %141, align 8, !alias.scope !1461, !noalias !1464, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !1461, !noalias !1464, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #21, !noalias !1466
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit96"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %149 = load i64, ptr %148, align 8, !alias.scope !1476, !noalias !1479, !noundef !4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !1476, !noalias !1479, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #21, !noalias !1481
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit"
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %156 = load i64, ptr %155, align 8, !alias.scope !1491, !noalias !1494, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit"
  %159 = shl nuw i64 %156, 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = load ptr, ptr %160, align 8, !alias.scope !1491, !noalias !1494, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %159, i64 noundef 8) #21, !noalias !1496
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit97"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %163 = load i64, ptr %162, align 8, !alias.scope !1506, !noalias !1509, !noundef !4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99", label %165

165:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98"
  %166 = shl nuw i64 %163, 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %168 = load ptr, ptr %167, align 8, !alias.scope !1506, !noalias !1509, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %166, i64 noundef 8) #21, !noalias !1511
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit": ; preds = %158, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit"
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val73 = load i64, ptr %169, align 8
  %170 = icmp eq i64 %.val73, 0
  br i1 %170, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit", label %171

171:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit"
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val74 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %173 = mul nuw i64 %.val73, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %173, i64 noundef 8) #21
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99": ; preds = %165, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit98"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val71 = load i64, ptr %174, align 8
  %175 = icmp eq i64 %.val71, 0
  br i1 %175, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100", label %176

176:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val72 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %178 = mul nuw i64 %.val71, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %178, i64 noundef 8) #21
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit": ; preds = %171, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit"
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %180 = load i64, ptr %179, align 8, !alias.scope !1521, !noalias !1524, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit101", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit"
  %183 = shl nuw i64 %180, 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = load ptr, ptr %184, align 8, !alias.scope !1521, !noalias !1524, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %183, i64 noundef 8) #21, !noalias !1526
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit101"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100": ; preds = %176, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit99"
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %187 = load i64, ptr %186, align 8, !alias.scope !1536, !noalias !1539, !noundef !4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102", label %189

189:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100"
  %190 = shl nuw i64 %187, 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8, !alias.scope !1536, !noalias !1539, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %190, i64 noundef 8) #21, !noalias !1541
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit101": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit"
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val77 = load i64, ptr %193, align 8, !range !1542, !noundef !4
  %switch = icmp sgt i64 %.val77, 0
  br i1 %switch, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit101"
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val78 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %.val77, i64 noundef 1) #21, !noalias !1543
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102": ; preds = %189, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h21acdb585ecee5f9E.exit100"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val75 = load i64, ptr %195, align 8, !range !1542, !noundef !4
  %switch105 = icmp sgt i64 %.val75, 0
  br i1 %switch105, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i103", label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit104"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i103": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102"
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val76 = load ptr, ptr %196, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %.val75, i64 noundef 1) #21, !noalias !1554
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit104"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit104": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit102", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i103"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h630f50a02917913bE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E.exit101", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1571, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1574, !noalias !1579, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %13 = load i64, ptr %11, align 8, !alias.scope !1599, !noalias !1602, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1599, !noalias !1602, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #21, !noalias !1604
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1605, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1605, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #21, !noalias !1605
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$xattr..sys..linux_macos..XAttrs$GT$17h59a274fc1427ee00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1612, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1612, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #21, !noalias !1612
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %2 = load i64, ptr %0, align 8, !alias.scope !1616, !noalias !1619, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1616, !noalias !1619, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !1613
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1627, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1627
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1634, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1634
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1641, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !1641
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1648, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #21, !noalias !1648
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1655, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1655
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1662, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #21, !noalias !1662
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit2": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr551drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$bool$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3186358f3670355E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1663, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1663, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !1663
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  %2 = load i64, ptr %0, align 8, !alias.scope !1669, !noalias !1672, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1669, !noalias !1672, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !1666
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$glob..Pattern$GT$$GT$17hce50e425d39d70e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1674, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1674, !noundef !4
  tail call void @"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h8a4951cba5fe54e0E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5), !noalias !1674
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  %6 = load i64, ptr %0, align 8, !alias.scope !1683, !noalias !1686, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021.exit1", label %8

8:                                                ; preds = %1
  %9 = mul nuw i64 %6, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %9, i64 noundef 8) #21, !noalias !1688
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021.exit1": ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1689, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1692, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !1692, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1692, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !1692

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !1692
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4, !noalias !1692
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #21, !noalias !1692
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !4, !noalias !1692
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !4, !noalias !1692
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #21, !noalias !1692
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #21, !noalias !1692
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #21, !noalias !1692
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1697, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1697, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #21, !noalias !1697
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hb0c815e54305d7c5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %5 = load i64, ptr %0, align 8, !alias.scope !1718, !noalias !1721, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1718, !noalias !1721, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #21, !noalias !1723
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  %9 = load i64, ptr %0, align 8, !alias.scope !1742, !noalias !1745, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1742, !noalias !1745, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !1747
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9023527ed1945deaE.llvm.8271848126233039021.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1748, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1748, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [32 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %9 = load i64, ptr %7, align 8, !alias.scope !1769, !noalias !1772, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1769, !noalias !1772, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !1774
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %14 = load i64, ptr %0, align 8, !alias.scope !1781, !noalias !1784, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit"
  %17 = shl nuw i64 %14, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #21, !noalias !1786
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..PathData$GT$$GT$17h45730b4ca7c6f371E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1787, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1787, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [304 x i8], ptr %3, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %9)
          to label %6 unwind label %13, !noalias !1787

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [304 x i8], ptr %3, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %16) #22
          to label %11 unwind label %18, !noalias !1787

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1787
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  %20 = load i64, ptr %0, align 8, !alias.scope !1796, !noalias !1799, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #21, !noalias !1801
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %24 = load i64, ptr %0, align 8, !alias.scope !1808, !noalias !1811, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021.exit"
  %27 = mul nuw i64 %24, 304
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #21, !noalias !1813
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021.exit", %26
  ret void

"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h054a5f22b218a404E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1814
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1814, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #21, !noalias !1814
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1817, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1817, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1820)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit" ]
  %10 = getelementptr inbounds [16 x i8], ptr %.val.i1, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1820, !noalias !1817, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1820, !noalias !1817, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !1823, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !1823

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i) ]
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !4, !noalias !1823
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !4, !noalias !1823
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #21, !noalias !1823
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !4, !noalias !1823
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !4, !noalias !1823
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #21, !noalias !1823
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [16 x i8], ptr %.val.i1, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !1820, !noalias !1817, !noundef !4
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1820, !noalias !1817, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #22
          to label %.body.i.i.i unwind label %35, !noalias !1823

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !1823
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1817, !noundef !4
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h897fe4284f87424eE.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #21, !noalias !1817
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h897fe4284f87424eE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1817, !noundef !4
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #21, !noalias !1817
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h897fe4284f87424eE.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03a1ace1dc7c8258E.exit.i", %41
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr601drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$u64$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b889e62a4726878E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1824, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1824, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !1824
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %2, align 8, !range !43, !noundef !4
  %switch = icmp sgt i64 %.val47, 0
  br i1 %switch, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %.val47, i64 noundef 1) #21, !noalias !1827
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val51 = load i64, ptr %4, align 8, !range !43, !noundef !4
  %switch108 = icmp sgt i64 %.val51, 0
  br i1 %switch108, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i59", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i59": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val52 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %.val51, i64 noundef 1) #21, !noalias !1836
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i59"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %7 = load i64, ptr %6, align 8, !range !43, !alias.scope !1845, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62", label %9

9:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i61": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !alias.scope !1863, !noalias !1866, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #21, !noalias !1868
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i61", %9, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit60"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  %14 = load i64, ptr %13, align 8, !range !43, !alias.scope !1869, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66", label %16

16:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i65"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i65": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !alias.scope !1887, !noalias !1890, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #21, !noalias !1892
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i65", %16, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit62"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  %21 = load i64, ptr %20, align 8, !range !43, !alias.scope !1893, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70", label %23

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i69"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i69": ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !alias.scope !1911, !noalias !1914, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #21, !noalias !1916
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i69", %23, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit66"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  %28 = load i64, ptr %27, align 8, !range !43, !alias.scope !1917, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i73": ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8, !alias.scope !1935, !noalias !1938, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %28, i64 noundef 1) #21, !noalias !1940
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i73", %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit70"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  %35 = load i64, ptr %34, align 8, !range !43, !alias.scope !1941, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78", label %37

37:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i77"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i77": ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %40 = load ptr, ptr %39, align 8, !alias.scope !1959, !noalias !1962, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %35, i64 noundef 1) #21, !noalias !1964
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i77", %37, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit74"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %42 = load i64, ptr %41, align 8, !range !43, !alias.scope !1965, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82", label %44

44:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81": ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8, !alias.scope !1983, !noalias !1986, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #21, !noalias !1988
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i81", %44, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit78"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val37 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val37, 0
  br i1 %49, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83", label %50

50:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %52 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %52, i64 noundef 8) #21
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83": ; preds = %50, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit82"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val45 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val45, 0
  br i1 %54, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84", label %55

55:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %57 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %57, i64 noundef 4) #21
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84": ; preds = %55, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit83"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val41 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val41, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86", label %60

60:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %62 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %62, i64 noundef 8) #21
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86": ; preds = %60, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h728a8e21c9df7123E.exit84"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1989)
  %64 = load i64, ptr %63, align 8, !range !43, !alias.scope !1989, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90", label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i89": ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !alias.scope !2007, !noalias !2010, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %64, i64 noundef 1) #21, !noalias !2012
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i89", %66, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h1474cf922d527493E.exit86"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val55 = load i64, ptr %70, align 8, !range !43, !noundef !4
  %switch109 = icmp sgt i64 %.val55, 0
  br i1 %switch109, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i93", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i93": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.val56 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %.val55, i64 noundef 1) #21, !noalias !2013
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit90", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i93"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  %73 = load i64, ptr %72, align 8, !range !43, !alias.scope !2022, !noundef !4
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98", label %75

75:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i97"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i97": ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8, !alias.scope !2040, !noalias !2043, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %73, i64 noundef 1) #21, !noalias !2045
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i97", %75, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h22c392069b38c9c9E.exit94"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2046)
  %80 = load i64, ptr %79, align 8, !range !43, !alias.scope !2046, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102", label %82

82:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2061)
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i101"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i101": ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8, !alias.scope !2064, !noalias !2067, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %80, i64 noundef 1) #21, !noalias !2069
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i101", %82, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit98"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2073)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %87, align 8, !alias.scope !2076, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %88, align 8, !alias.scope !2076, !noundef !4
  br label %89

89:                                               ; preds = %91, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit102" ], [ %93, %91 ]
  %90 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %90, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6356471e728f0867E.exit.i.i", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [592 x i8], ptr %.val.i.i, i64 %.0.i.i.i.i
  %93 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he759e7e84d6744eaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92)
          to label %89 unwind label %96, !noalias !2076

94:                                               ; preds = %98, %96
  %.1.i.i.i.i = phi i64 [ %93, %96 ], [ %100, %98 ]
  %95 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %95, label %.body.i.i, label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %94

98:                                               ; preds = %94
  %99 = getelementptr inbounds [592 x i8], ptr %.val.i.i, i64 %.1.i.i.i.i
  %100 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17he759e7e84d6744eaE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #22
          to label %94 unwind label %101, !noalias !2076

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2076
  unreachable

.body.i.i:                                        ; preds = %94
  %.val2.i.i = load i64, ptr %86, align 8, !alias.scope !2076, !noundef !4
  %103 = icmp eq i64 %.val2.i.i, 0
  br i1 %103, label %.body.i, label %104

104:                                              ; preds = %.body.i.i
  %105 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %105, i64 noundef 8) #21, !noalias !2076
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6356471e728f0867E.exit.i.i": ; preds = %89
  %.val4.i.i = load i64, ptr %86, align 8, !alias.scope !2076, !noundef !4
  %106 = icmp eq i64 %.val4.i.i, 0
  br i1 %106, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i", label %107

107:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6356471e728f0867E.exit.i.i"
  %108 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %108, i64 noundef 8) #21, !noalias !2076
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i"

.body.i:                                          ; preds = %104, %.body.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i122 = load i64, ptr %109, align 8, !alias.scope !2070
  %110 = icmp eq i64 %.val.i122, 0
  br i1 %110, label %.body124, label %111

111:                                              ; preds = %.body.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %112, align 8, !alias.scope !2070, !nonnull !4, !noundef !4
  %113 = shl nuw i64 %.val.i122, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %113, i64 noundef 8) #21, !noalias !2070
  br label %.body124

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i": ; preds = %107, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6356471e728f0867E.exit.i.i"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i123 = load i64, ptr %114, align 8, !alias.scope !2070
  %115 = icmp eq i64 %.val2.i123, 0
  br i1 %115, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit", label %116

116:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %117, align 8, !alias.scope !2070, !nonnull !4, !noundef !4
  %118 = shl nuw i64 %.val2.i123, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %118, i64 noundef 8) #21, !noalias !2070
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit"

.body124:                                         ; preds = %.body.i, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E"(ptr noalias noundef align 8 dereferenceable(24) %119) #22
          to label %.body unwind label %175

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit": ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE.exit.i"
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8, !alias.scope !2077, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !alias.scope !2077, !noundef !4
  br label %125

125:                                              ; preds = %127, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E.exit" ], [ %129, %127 ]
  %126 = icmp eq i64 %.0.i.i, %124
  br i1 %126, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E.exit", label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [712 x i8], ptr %122, i64 %.0.i.i
  %129 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %128)
          to label %125 unwind label %132, !noalias !2077

130:                                              ; preds = %134, %132
  %.1.i.i = phi i64 [ %129, %132 ], [ %136, %134 ]
  %131 = icmp eq i64 %.1.i.i, %124
  br i1 %131, label %.body106, label %134

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %130

134:                                              ; preds = %130
  %135 = getelementptr inbounds [712 x i8], ptr %122, i64 %.1.i.i
  %136 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %135) #22
          to label %130 unwind label %137, !noalias !2077

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !2077
  unreachable

.body106:                                         ; preds = %130
  %.val.i = load i64, ptr %120, align 8, !alias.scope !2080, !noundef !4
  %139 = icmp eq i64 %.val.i, 0
  br i1 %139, label %.body, label %140

140:                                              ; preds = %.body106
  %141 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %141, i64 noundef 8) #21
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E.exit": ; preds = %125
  %.val2.i = load i64, ptr %120, align 8, !alias.scope !2080, !noundef !4
  %142 = icmp eq i64 %.val2.i, 0
  br i1 %142, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E.exit"
  %144 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %144, i64 noundef 8) #21
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit"

.body:                                            ; preds = %140, %.body106, %.body124
  %.pn30 = phi { ptr, i32 } [ %97, %.body124 ], [ %133, %.body106 ], [ %133, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd7c23dff4cbc70f8E"(ptr noalias noundef align 8 dereferenceable(24) %145) #22
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE"(ptr noalias noundef align 8 dereferenceable(24) %146) #22
          to label %.body103 unwind label %175

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit": ; preds = %143, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E.exit"
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd7c23dff4cbc70f8E"(ptr noalias noundef align 8 dereferenceable(24) %147)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2083)
  %149 = load i64, ptr %148, align 8, !range !1435, !alias.scope !2083, !noundef !4
  %150 = icmp eq i64 %149, 5
  br i1 %150, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %151

151:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2089)
  %switch.i.i.i = icmp samesign ult i64 %149, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  %154 = load ptr, ptr %153, align 8, !alias.scope !2095, !noundef !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !alias.scope !2095, !nonnull !4, !align !5, !noundef !4
  %157 = load ptr, ptr %156, align 8, !invariant.load !4, !noalias !2095, !nonnull !4
  invoke void %157(ptr noundef nonnull align 1 %154)
          to label %166 unwind label %158, !noalias !2095

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8, !range !21, !invariant.load !4, !noalias !2096
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load i64, ptr %162, align 8, !range !22, !invariant.load !4, !noalias !2096
  %164 = icmp ult i64 %163, -9223372036854775807
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %.body103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i": ; preds = %158
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %161, i64 noundef %163) #21, !noalias !2096
  br label %.body103

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %168 = load i64, ptr %167, align 8, !range !21, !invariant.load !4, !noalias !2099
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %170 = load i64, ptr %169, align 8, !range !22, !invariant.load !4, !noalias !2099
  %171 = icmp ult i64 %170, -9223372036854775807
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i": ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %168, i64 noundef %170) #21, !noalias !2099
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit"

.body103:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i", %158, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %159, %158 ], [ %159, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i" ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h054a5f22b218a404E"(ptr noalias noundef align 8 dereferenceable(48) %173) #22
          to label %177 unwind label %175

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i.i", %166, %151, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h054a5f22b218a404E"(ptr noalias noundef align 8 dereferenceable(48) %174)
  ret void

175:                                              ; preds = %.body103, %.body, %.body124
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

177:                                              ; preds = %.body103
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2102)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2102, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2102, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2105)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [32 x i8], ptr %3, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2108)
  %9 = load i32, ptr %7, align 8, !range !447, !alias.scope !2111, !noalias !2102, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"
    i32 4, label %15
  ]

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i = load i64, ptr %11, align 8, !alias.scope !2111, !noalias !2102
  %12 = icmp eq i64 %.val.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i": ; preds = %15, %10
  %.val2.sink.i.i.i = phi i64 [ %.val2.i.i.i, %15 ], [ %.val.i.i.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val3.i.i.i = load ptr, ptr %13, align 8, !alias.scope !2111, !noalias !2102, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %.val2.sink.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %14, i64 noundef 4) #21, !noalias !2112
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i"

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val2.i.i.i = load i64, ptr %16, align 8, !alias.scope !2111, !noalias !2102
  %17 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i": ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i.i", %10, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2116)
  %19 = load i64, ptr %0, align 8, !alias.scope !2119, !noalias !2122, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021.exit1", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit"
  %22 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #21, !noalias !2124
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021.exit1"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr637drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$uu_ls..PathData$C$alloc..slice..$LT$impl$u20$$u5b$uu_ls..PathData$u5d$$GT$..sort_by_key$LT$core..cmp..Reverse$LT$std..time..SystemTime$GT$$C$uu_ls..sort_entries..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h50e78bff816a8bcfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2125)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2125, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2125, !noundef !4
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = shl nuw nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 8) #21, !noalias !2125
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17hf7116f21742a7ff5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2131)
  %2 = load i64, ptr %0, align 8, !alias.scope !2134, !noalias !2137, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2134, !noalias !2137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2139
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hfe896870ffa19355E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !21, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !22, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6475fee653d80287E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6475fee653d80287E.exit.i"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2574276cfea8c22dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef %14) #21
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2574276cfea8c22dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6475fee653d80287E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i", %2
  resume { ptr, i32 } %3

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h2574276cfea8c22dE.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  %2 = load i64, ptr %0, align 8, !alias.scope !2143, !noalias !2146, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2143, !noalias !2146, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2140
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1542, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %4

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2160)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2163, !noalias !2166, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #21, !noalias !2168
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd6e70fd51346539cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2169)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2169, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2169, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2172)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2184)
  %9 = load i64, ptr %7, align 8, !alias.scope !2187, !noalias !2190, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2187, !noalias !2190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !2192
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2196)
  %14 = load i64, ptr %0, align 8, !alias.scope !2199, !noalias !2202, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #21, !noalias !2204
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2214)
  %2 = load i64, ptr %0, align 8, !alias.scope !2217, !noalias !2220, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2217, !noalias !2220, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !2222
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2223)
  %2 = load i64, ptr %0, align 8, !alias.scope !2226, !noalias !2229, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2226, !noalias !2229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2223
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2231)
  %2 = load i64, ptr %0, align 8, !alias.scope !2234, !noalias !2237, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2234, !noalias !2237, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2231
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2242)
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2245
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i"

7:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hebca14da61899cd0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  %11 = load ptr, ptr %10, align 8, !alias.scope !2256, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %11, align 1, !noalias !2257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2261)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !2264, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %13, i64 noundef 1) #21, !noalias !2265
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i": ; preds = %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2269)
  %16 = load ptr, ptr %15, align 8, !alias.scope !2272, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %16, align 1, !noalias !2273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2277)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !2280, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %18, i64 noundef 1) #21, !noalias !2281
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !22, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #21
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha9efc1e85dbcb695E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #21
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha9efc1e85dbcb695E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha9efc1e85dbcb695E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #21
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #21
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2282)
  %2 = load i64, ptr %0, align 8, !alias.scope !2285, !noalias !2288, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2285, !noalias !2288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2282
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2290)
  %2 = load i64, ptr %0, align 8, !range !2293, !alias.scope !2290, !noundef !4
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2294)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2297, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2297, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2297, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !2297

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4, !noalias !2298
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4, !noalias !2298
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #21, !noalias !2298
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4, !noalias !2301
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !4, !noalias !2301
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #21, !noalias !2301
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  %2 = load i64, ptr %0, align 8, !alias.scope !2307, !noalias !2310, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2307, !noalias !2310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2304
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2315)
  %2 = load i64, ptr %0, align 8, !alias.scope !2318, !noalias !2321, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2318, !noalias !2321, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2323
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h1ac2b15cc3c067c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2333)
  %3 = load i64, ptr %2, align 8, !alias.scope !2336, !noalias !2339, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !2336, !noalias !2339, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #21, !noalias !2341
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2342)
  %2 = load i64, ptr %0, align 8, !alias.scope !2345, !noalias !2348, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2345, !noalias !2348, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2342
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hbbe88035778c0f03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2350)
  %2 = load i64, ptr %0, align 8, !range !43, !alias.scope !2350, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2365, !noalias !2368, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #21, !noalias !2370
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2371)
  %9 = load i64, ptr %8, align 8, !range !2374, !alias.scope !2371, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775806
  br i1 %10, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2375)
  %12 = icmp eq i64 %9, -9223372036854775807
  br i1 %12, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit", label %13

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2378)
  %14 = icmp eq i64 %9, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit", label %15

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !2393, !noalias !2396, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %9, i64 noundef 1) #21, !noalias !2398
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021.exit", %11, %13, %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2399)
  %3 = load i64, ptr %2, align 8, !range !43, !alias.scope !2399, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2414)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !2417, !noalias !2420, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #21, !noalias !2422
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2429)
  %9 = load i64, ptr %0, align 8, !alias.scope !2432, !noalias !2435, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2432, !noalias !2435, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #21, !noalias !2437
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h88136750d905b71fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h94f3776e90430fb5E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$GT$17ha7c8e4c05298ee54E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17ha06bd7a86fa50380E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$5_usize$GT$$GT$17h3208473c2c662bbbE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$6_usize$GT$$GT$17h124c001c33686761E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$GT$17h4c5ff615c89bbd79E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$8_usize$GT$$GT$17h60deab2ede934e36E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(144) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$9_usize$GT$$GT$17h9578b2d2565127b5E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !2293, !noundef !4
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2438)
  %5 = load ptr, ptr %4, align 8, !alias.scope !2438, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !2438, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !2438, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !2438

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !4, !noalias !2441
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !4, !noalias !2441
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #21, !noalias !2441
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !4, !noalias !2444
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !4, !noalias !2444
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #21, !noalias !2444
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2450)
  %2 = load i64, ptr %0, align 8, !alias.scope !2453, !noalias !2456, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2453, !noalias !2456, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2458
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$term_grid..Cell$GT$$GT$17h26dd6c7ff4bd41d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2459)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2462, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2465, !noalias !2470, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2472)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [32 x i8], ptr %3, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2487)
  %13 = load i64, ptr %11, align 8, !alias.scope !2490, !noalias !2493, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2490, !noalias !2493, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #21, !noalias !2495
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !2459, !noalias !2496, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !2459, !noalias !2496, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #21, !noalias !2501
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2506)
  %2 = load i64, ptr %0, align 8, !alias.scope !2509, !noalias !2512, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2509, !noalias !2512, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2506
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h826b71b695141637E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2514)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !2514, !noalias !2517, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !2514, !noalias !2517, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !2522
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$uu_ls..PathData$GT$$GT$17h053a76b45a0bde72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2527)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2527, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !2527, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2527, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !2527
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h21b768e37d96d4a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2533)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2536, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2536, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2537)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [72 x i8], ptr %3, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2540)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2543)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !2546, !noalias !2536, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2559)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2562, !noalias !2565, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #21, !noalias !2567
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2574)
  %16 = load i64, ptr %7, align 8, !alias.scope !2577, !noalias !2580, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2577, !noalias !2580, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #21, !noalias !2582
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2586)
  %23 = load i64, ptr %0, align 8, !alias.scope !2589, !noalias !2592, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #21, !noalias !2594
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2598)
  %2 = load i64, ptr %0, align 8, !alias.scope !2601, !noalias !2604, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2601, !noalias !2604, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2606
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2607)
  %2 = load i64, ptr %0, align 8, !alias.scope !2610, !noalias !2613, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2610, !noalias !2613, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2607
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2615)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2615, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2615
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
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [72 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2618)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2621)
  %7 = load i64, ptr %6, align 8, !range !43, !alias.scope !2624, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2637)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !2640, !noalias !2643, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #21, !noalias !2645
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2652)
  %13 = load i64, ptr %4, align 8, !alias.scope !2655, !noalias !2658, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !2655, !noalias !2658, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #21, !noalias !2660
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2661, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2661, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [712 x i8], ptr %3, i64 %.0.i
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
  %16 = getelementptr inbounds [712 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17he1ce76fdc6810e6cE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #22
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #21
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #21
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h4da976b4845374fcE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd7c23dff4cbc70f8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2664)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f9388f29161614E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [96 x i8], ptr %.val, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2667)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !2670
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !2670, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #21, !noalias !2670
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !2670
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !2670, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #21, !noalias !2670
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !2670
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2c2ce74c7208b0a1E.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !2670, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #21, !noalias !2670
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #21
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd1915a366d8417e1E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd1915a366d8417e1E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37f9388f29161614E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2671)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2674, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2677, !noalias !2682, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2684)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2699)
  %13 = load i64, ptr %11, align 8, !alias.scope !2702, !noalias !2705, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2702, !noalias !2705, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #21, !noalias !2707
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !2671, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !2671, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #21, !noalias !2671
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h3edaeb25871a0691E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2717)
  %2 = load i64, ptr %0, align 8, !alias.scope !2720, !noalias !2723, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2720, !noalias !2723, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21, !noalias !2725
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2726)
  %2 = load i64, ptr %0, align 8, !alias.scope !2729, !noalias !2732, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2729, !noalias !2732, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21, !noalias !2726
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$alloc..string..String$RP$$GT$$GT$17h29c444dd0381b0fbE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2734)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !16, !alias.scope !2734, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2734
  %7 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hc48c0dcf3aa92605E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  store ptr %7, ptr %2, align 8, !noalias !2734
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit.i", label %9

9:                                                ; preds = %.noexc
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit.i" unwind label %10

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2734
  br label %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit"

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2743)
  %12 = load i64, ptr %0, align 8, !alias.scope !2746, !noalias !2749, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !2746, !noalias !2749, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #21, !noalias !2751
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit"

"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2758)
  %16 = load i64, ptr %0, align 8, !alias.scope !2761, !noalias !2764, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i2": ; preds = %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !2761, !noalias !2764, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #21, !noalias !2766
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit3"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit3": ; preds = %"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i2"
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !2374, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit", label %4

"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2767)
  %5 = icmp eq i64 %2, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2770)
  %7 = icmp eq i64 %2, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2782)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !2785, !noalias !2788, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef 1) #21, !noalias !2790
  br label %"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$17h0d8ca7dac014af96E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2803)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2806, !noalias !2809, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #21, !noalias !2811
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2812)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2812, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2812, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2815)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [72 x i8], ptr %3, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2818)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2821)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !2824, !noalias !2812, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2837)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2840, !noalias !2843, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #21, !noalias !2845
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2852)
  %16 = load i64, ptr %7, align 8, !alias.scope !2855, !noalias !2858, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2855, !noalias !2858, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #21, !noalias !2860
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2864)
  %23 = load i64, ptr %0, align 8, !alias.scope !2867, !noalias !2870, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #21, !noalias !2872
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h63063312bc0c975eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1435, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2876)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2879)
  %7 = load ptr, ptr %6, align 8, !alias.scope !2882, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2882, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !2882, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !2882

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !2883
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4, !noalias !2883
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #21, !noalias !2883
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !4, !noalias !2886
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !4, !noalias !2886
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #21, !noalias !2886
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h8f08c020797a07bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2889, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17ha31434928b7460b5E.llvm.8271848126233039021(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.12) #24
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.15) #24
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h80ea7e135e39ede4E.llvm.8271848126233039021(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.18) #24
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.21) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.23, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.159beafdeb0deba15b644a82b6bef174.3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.159beafdeb0deba15b644a82b6bef174.24) #24
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
  %14 = icmp ugt i64 %2, %13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h2a18284f8e853ca1E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h39394026134f7e28E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h54fb172200cd0a9cE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h8667ea59a6b395edE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h8e99ca51409085c9E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17ha0ac293c3618141fE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17haaa94ce2d502e6c3E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb14a6eabb531da9bE.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(520) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hd4a2ca8e0caec5d0E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hf5ab4098848d44b4E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h075e87048eb12a9aE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h2b48452366eaca41E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h57a38751b543faf5E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h740bc54c1ea9a8d0E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h77192d5e4e360d7cE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7968e3fec361e3fcE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7d22e852a1d85e8bE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h889861bd83b78f28E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h95a8942430b8ba51E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17ha56352ddcfd8ff61E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 30340039594917026
  tail call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %2, 304
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17had71240e5b61555dE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hb5d43a7ecdd393feE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he203e589e2d85288E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hf6e0e13d0a05e262E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 {
_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.8271848126233039021.exit:
  %3 = icmp ult i64 %2, 576460752303423488
  tail call void @llvm.assume(i1 %3)
  %4 = shl nuw nsw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef %1, i64 noundef %4, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 304
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !619, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5152f28a56e101b2E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2892)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [32 x i8], ptr %3, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2895)
  %9 = load i32, ptr %7, align 8, !range !447, !alias.scope !2898, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"
    i32 4, label %15
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i = load i64, ptr %11, align 8, !alias.scope !2898
  %12 = icmp eq i64 %.val.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i": ; preds = %15, %10
  %.val2.sink.i.i = phi i64 [ %.val2.i.i, %15 ], [ %.val.i.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val3.i.i = load ptr, ptr %13, align 8, !alias.scope !2898, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %.val2.sink.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %14, i64 noundef 4) #21, !noalias !2898
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i"

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val2.i.i = load i64, ptr %16, align 8, !alias.scope !2898
  %17 = icmp eq i64 %.val2.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i": ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h40c3fec706c8b8daE.exit.sink.split.i.i", %10, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2899)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i"
  %.012.i = phi i64 [ %8, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.012.i
  %8 = add nuw i64 %.012.i, 1
  %.val8.i = load i64, ptr %7, align 8, !alias.scope !2902, !noalias !2913, !noundef !4
  %9 = icmp eq i64 %.val8.i, 0
  br i1 %9, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !alias.scope !2899, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %.val8.i, i64 noundef 1) #21, !noalias !2915
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$17hf8ba7571b07edc45E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f1b007a730774d8E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f8c035fabdfee94E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h8a4951cba5fe54e0E.llvm.8271848126233039021"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb309f89239f0806dE.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_ls..PathData$u5d$$GT$17h043fc928b6424fc8E.llvm.8271848126233039021.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [304 x i8], ptr %3, i64 %.0.i
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
  %16 = getelementptr inbounds [304 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ls..PathData$GT$17hcd5a4ac6cf8f2135E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %16) #22
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_ls..PathData$u5d$$GT$17h043fc928b6424fc8E.llvm.8271848126233039021.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb590924284eb6b28E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2924)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2936)
  %9 = load i64, ptr %7, align 8, !alias.scope !2939, !noalias !2942, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2939, !noalias !2942, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !2944
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2945)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [72 x i8], ptr %3, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2948)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2951)
  %10 = load i64, ptr %9, align 8, !range !43, !alias.scope !2954, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2967)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2970, !noalias !2973, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #21, !noalias !2975
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2982)
  %16 = load i64, ptr %7, align 8, !alias.scope !2985, !noalias !2988, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2985, !noalias !2988, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #21, !noalias !2990
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2991)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [32 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3006)
  %9 = load i64, ptr %7, align 8, !alias.scope !3009, !noalias !3012, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !3009, !noalias !3012, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #21, !noalias !3014
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84e348c7b8c7071E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #21
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #21
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8b1b0fe2e2892f5E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #21
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3015, !noalias !3018, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3015, !noalias !3018, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3020, !noalias !3023, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3020, !noalias !3023, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3025, !noalias !3028, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3025, !noalias !3028, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3030, !noalias !3033, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3030, !noalias !3033, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3035, !noalias !3038, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3035, !noalias !3038, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3040, !noalias !3043, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3040, !noalias !3043, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3045, !noalias !3048, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3045, !noalias !3048, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3050, !noalias !3053, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3050, !noalias !3053, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #21
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3055, !noalias !3058, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3055, !noalias !3058, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3060, !noalias !3063, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3060, !noalias !3063, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3065, !noalias !3068, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3065, !noalias !3068, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3070, !noalias !3073, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3070, !noalias !3073, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !3075, !noalias !3078, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !3075, !noalias !3078, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !3080, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !3080, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !3080, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !3080

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !4, !noalias !3080
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !4, !noalias !3080
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #21, !noalias !3080
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !4, !noalias !3080
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !4, !noalias !3080
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #21, !noalias !3080
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #21, !noalias !3080
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #21, !noalias !3080
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3085)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !3085, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3088)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3091
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 22, i64 noundef 16, i64 noundef %7), !noalias !3091
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !3091, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !3091, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !3091, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3091
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !3091, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !3091
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a7489fb973ec8d3E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3092)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !3092, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3095)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3098
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 144, i64 noundef 16, i64 noundef %7), !noalias !3098
  %8 = load i64, ptr %2, align 8, !range !43, !noalias !3098, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !3098, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !3098, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3098
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !3098, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #21, !noalias !3098
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85644c9ba1b34731E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3099)
  %5 = load i8, ptr %4, align 8, !range !16, !alias.scope !3099, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !3099
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !3099
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.8271848126233039021.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !3099
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
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b2e63dc98599f95E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(520) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !3102, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !3102, !noundef !4
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3105)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"
  %.07.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [72 x i8], ptr %6, i64 %.07.i
  %10 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3108)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3111)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !3114, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3127)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !3130, !noalias !3133, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #21, !noalias !3135
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %14, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3142)
  %18 = load i64, ptr %9, align 8, !alias.scope !3145, !noalias !3148, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !3145, !noalias !3148, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #21, !noalias !3150
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9893c6887d1887E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !3151, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !3151, !noundef !4
  %6 = getelementptr inbounds [72 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3154)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"
  %.07.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [72 x i8], ptr %6, i64 %.07.i
  %10 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3157)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3160)
  %12 = load i64, ptr %11, align 8, !range !43, !alias.scope !3163, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3176)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !3179, !noalias !3182, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #21, !noalias !3184
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i.i.i", %14, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3191)
  %18 = load i64, ptr %9, align 8, !alias.scope !3194, !noalias !3197, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !3194, !noalias !3197, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #21, !noalias !3199
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021.exit.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68ce54ad52010151E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(144) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7226dd713048bfc7E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8112061ba1ccdebbE.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f57c7a81be43713E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6ce81efbfad880cE.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haffdec55d0a86ce5E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb607f2be53fee60eE.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce627dc631aa5451E.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf262a18701d1e6dE.llvm.8271848126233039021"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !3200, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !3200, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #21, !noalias !3205
  br label %"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3210, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3213, !noalias !3218, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3220)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [32 x i8], ptr %3, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3235)
  %13 = load i64, ptr %11, align 8, !alias.scope !3238, !noalias !3241, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !3238, !noalias !3241, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #21, !noalias !3243
  br label %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i"

"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", label %.lr.ph.i

"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit": ; preds = %"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !3244, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !3244, !nonnull !4, !noundef !4
  %23 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #21, !noalias !3249
  br label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021.exit1"

"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021.exit1": ; preds = %"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3254, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !3257, !noalias !3262, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3264)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3279)
  %13 = load i64, ptr %11, align 8, !alias.scope !3282, !noalias !3285, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !3282, !noalias !3285, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #21, !noalias !3287
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit", label %.lr.ph.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hc60e4964afacb149E.exit2", label %21

21:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit"
  %22 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #21
  br label %"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hc60e4964afacb149E.exit2"

"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17hc60e4964afacb149E.exit2": ; preds = %"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E.exit", %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !16, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hc48c0dcf3aa92605E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit", label %9

9:                                                ; preds = %6
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc3a68e1b72c2c96aE.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

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
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..collections..hash..map..HashMap$LT$u32$C$alloc..string..String$GT$$GT$$GT$17h3e13a978095f87acE.llvm.8271848126233039021"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021: argument 0"}
!379 = distinct !{!379, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd2820c12ca1f95dE.llvm.8271848126233039021"}
!380 = !{!378, !375}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021: argument 0"}
!383 = distinct !{!383, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021"}
!384 = !{!382, !378, !375}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021: argument 0"}
!387 = distinct !{!387, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"}
!388 = !{!389, !391, !386}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021: argument 0"}
!395 = distinct !{!395, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021"}
!396 = !{!397, !399, !394}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc86d37289ad3837E.llvm.8271848126233039021: argument 0"}
!403 = distinct !{!403, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc86d37289ad3837E.llvm.8271848126233039021"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40f48026bb61fb86E.llvm.8271848126233039021: argument 0"}
!406 = distinct !{!406, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40f48026bb61fb86E.llvm.8271848126233039021"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb064bc55d03c3d66E.llvm.8271848126233039021: argument 0"}
!409 = distinct !{!409, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb064bc55d03c3d66E.llvm.8271848126233039021"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5aec39b3f217f44E.llvm.8271848126233039021: argument 0"}
!412 = distinct !{!412, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5aec39b3f217f44E.llvm.8271848126233039021"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad60a82ac46664cE.llvm.8271848126233039021: argument 0"}
!415 = distinct !{!415, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad60a82ac46664cE.llvm.8271848126233039021"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!428 = !{!429, !426, !423, !420, !417}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!433 = !{!426, !423, !420, !417}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021: argument 0"}
!439 = distinct !{!439, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021"}
!440 = !{!438, !435}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!447 = !{i32 0, i32 6}
!448 = !{!445, !442}
!449 = !{!445, !442, !438, !435}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"}
!456 = !{!457, !454, !451, !435}
!457 = distinct !{!457, !458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!458 = distinct !{!458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!461 = !{!454, !451, !435}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b81bcad3574926bE.llvm.8271848126233039021: argument 0"}
!464 = distinct !{!464, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b81bcad3574926bE.llvm.8271848126233039021"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hd7be80b05eefb5efE.llvm.8271848126233039021"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021: argument 0"}
!476 = distinct !{!476, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"}
!477 = !{!478, !475, !472, !469, !466}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!480 = !{!481, !483, !478, !475, !472, !469, !466}
!481 = distinct !{!481, !482, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!482 = distinct !{!482, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!483 = distinct !{!483, !484, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!485 = !{!486}
!486 = distinct !{!486, !482, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!505 = !{!506, !503, !500, !497, !494, !491, !488}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!508 = !{!509, !475, !472, !469, !466}
!509 = distinct !{!509, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!510 = !{!503, !500, !497, !494, !491, !488, !475, !472, !469, !466}
!511 = !{!475, !472, !469, !466}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!524 = !{!525, !522, !519, !516, !513}
!525 = distinct !{!525, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!526 = distinct !{!526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!529 = !{!522, !519, !516, !513}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr43drop_in_place$LT$term_grid..GridOptions$GT$17h042b69c6f06971d9E.llvm.8271848126233039021"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021"}
!536 = !{!534, !531}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!549 = !{!550, !547, !544, !541, !538, !534, !531}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!554 = !{!547, !544, !541, !538, !534, !531}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$term_grid..Cell$GT$$GT$17h21b1a7c13ef71e57E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021: argument 0"}
!560 = distinct !{!560, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021"}
!561 = !{!559, !556}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!580 = !{!581, !578, !575, !572, !569, !566, !563}
!581 = distinct !{!581, !582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!582 = distinct !{!582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!583 = !{!584, !559, !556}
!584 = distinct !{!584, !582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!585 = !{!578, !575, !572, !569, !566, !563, !559, !556}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!592 = !{!593, !590, !587, !556}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 1"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 0"}
!597 = !{!590, !587, !556}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$std..fs..DirEntry$GT$$GT$17hc14f9222d09ef59bE.llvm.8271848126233039021"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021"}
!607 = !{!608, !610, !605, !602, !599}
!608 = distinct !{!608, !609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!609 = distinct !{!609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!617 = distinct !{!617, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!618 = !{!616, !613, !605, !602, !599}
!619 = !{i64 1}
!620 = !{!616, !613}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!626 = distinct !{!626, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!627 = !{!625, !622, !613, !605, !602, !599}
!628 = !{!625, !622, !613}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!634 = distinct !{!634, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!635 = !{!633, !630, !605, !602, !599}
!636 = !{!633, !630}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!642 = distinct !{!642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!643 = !{!641, !638, !630, !605, !602, !599}
!644 = !{!641, !638, !630}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!660 = !{!661, !658, !655, !652, !649, !646}
!661 = distinct !{!661, !662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!662 = distinct !{!662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!665 = !{!658, !655, !652, !649, !646}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!681 = !{!682, !679, !676, !673, !670, !667}
!682 = distinct !{!682, !683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!683 = distinct !{!683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!686 = !{!679, !676, !673, !670, !667}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!705 = !{!706, !703, !700, !697, !694, !691, !688}
!706 = distinct !{!706, !707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!707 = distinct !{!707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!710 = !{!703, !700, !697, !694, !691, !688}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!728 = distinct !{!728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!729 = !{!730, !727, !724, !721, !718, !715, !712}
!730 = distinct !{!730, !731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!731 = distinct !{!731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!734 = !{!727, !724, !721, !718, !715, !712}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!747 = !{!748, !745, !742, !739, !736}
!748 = distinct !{!748, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!749 = distinct !{!749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!752 = !{!745, !742, !739, !736}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!764 = distinct !{!764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!765 = !{!766, !763, !760, !757, !754}
!766 = distinct !{!766, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!767 = distinct !{!767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!770 = !{!763, !760, !757, !754}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h289ac9aa62f60966E.llvm.8271848126233039021: argument 0"}
!773 = distinct !{!773, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h289ac9aa62f60966E.llvm.8271848126233039021"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17haf705d8d04e52f0cE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021: argument 0"}
!779 = distinct !{!779, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3367436624ce172dE.llvm.8271848126233039021"}
!780 = !{!781, !778, !775}
!781 = distinct !{!781, !782, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021: argument 0"}
!782 = distinct !{!782, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!792 = !{!790, !787, !784, !778, !775}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!807 = distinct !{!807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!808 = !{!809, !806, !803, !800, !797, !794, !790, !787, !784, !778, !775}
!809 = distinct !{!809, !810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!810 = distinct !{!810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!813 = !{!806, !803, !800, !797, !794, !790, !787, !784, !778, !775}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!822 = distinct !{!822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!823 = !{!824, !821, !818, !815, !787, !784, !778, !775}
!824 = distinct !{!824, !825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!825 = distinct !{!825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!828 = !{!821, !818, !815, !787, !784, !778, !775}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$7_usize$GT$$GT$17had55ce2f248d5ec3E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021: argument 0"}
!834 = distinct !{!834, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c32acf27bc2aad0E.llvm.8271848126233039021"}
!835 = !{!836, !833, !830}
!836 = distinct !{!836, !837, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021: argument 0"}
!837 = distinct !{!837, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!847 = !{!845, !842, !839, !833, !830}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!862 = distinct !{!862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!863 = !{!864, !861, !858, !855, !852, !849, !845, !842, !839, !833, !830}
!864 = distinct !{!864, !865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!865 = distinct !{!865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!868 = !{!861, !858, !855, !852, !849, !845, !842, !839, !833, !830}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!878 = !{!879, !876, !873, !870, !842, !839, !833, !830}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!883 = !{!876, !873, !870, !842, !839, !833, !830}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hfa37b1cf1a24fd53E.llvm.8271848126233039021"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021: argument 0"}
!892 = distinct !{!892, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"}
!893 = !{!894, !891, !888, !885}
!894 = distinct !{!894, !895, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!896 = !{!897, !899, !894, !891, !888, !885}
!897 = distinct !{!897, !898, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!898 = distinct !{!898, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!899 = distinct !{!899, !900, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!900 = distinct !{!900, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!901 = !{!902}
!902 = distinct !{!902, !898, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!920 = distinct !{!920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!921 = !{!922, !919, !916, !913, !910, !907, !904}
!922 = distinct !{!922, !923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!923 = distinct !{!923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!924 = !{!925, !891, !888, !885}
!925 = distinct !{!925, !923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!926 = !{!919, !916, !913, !910, !907, !904, !891, !888, !885}
!927 = !{!891, !888, !885}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h914a46a5676b2da7E.llvm.8271848126233039021"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!936 = distinct !{!936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!937 = !{!935, !932, !929}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!946 = distinct !{!946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!947 = !{!945, !942, !939}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!953 = distinct !{!953, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!954 = !{!952, !949, !939}
!955 = !{!952, !949}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!961 = distinct !{!961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!962 = !{!960, !957, !949, !939}
!963 = !{!960, !957, !949}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!969 = distinct !{!969, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!970 = !{!968, !965, !939}
!971 = !{!968, !965}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!977 = distinct !{!977, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!978 = !{!976, !973, !965, !939}
!979 = !{!976, !973, !965}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$GT$$GT$17hdcf64ff00c80d2daE.llvm.8271848126233039021"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr129drop_in_place$LT$hashbrown..map..HashMap$LT$lscolors..Indicator$C$lscolors..style..Style$C$std..hash..random..RandomState$GT$$GT$17h7699c7bbc3d9c3a6E.llvm.8271848126233039021"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr105drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$lscolors..Indicator$C$lscolors..style..Style$RP$$GT$$GT$17h130403264a23beacE.llvm.8271848126233039021"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021: argument 0"}
!991 = distinct !{!991, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02ba7c25c1c703baE.llvm.8271848126233039021"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE: argument 0"}
!994 = distinct !{!994, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE"}
!995 = !{!993, !990, !987, !984, !981}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!998 = distinct !{!998, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!999 = !{!997, !993, !990, !987, !984, !981}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17hba25f79aa51b157aE.llvm.8271848126233039021"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021: argument 0"}
!1005 = distinct !{!1005, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6074754d1fe79a8cE.llvm.8271848126233039021"}
!1006 = !{!1004, !1001}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021"}
!1010 = !{!1011, !1013, !1015, !1017, !1019, !1008}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1012 = distinct !{!1012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1013 = distinct !{!1013, !1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1014 = distinct !{!1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1021 = !{!1022, !1004, !1001}
!1022 = distinct !{!1022, !1012, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1023 = !{!1024, !1026, !1028, !1030, !1008, !1004, !1001}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr133drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$GT$$GT$17h3a984974856804e7E.llvm.8271848126233039021"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda644868eb62fef6E.llvm.8271848126233039021"}
!1038 = !{!1039, !1036, !1033, !1001}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 1"}
!1040 = distinct !{!1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 0"}
!1043 = !{!1036, !1033, !1001}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1058 = distinct !{!1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1059 = !{!1060, !1057, !1054, !1051, !1048, !1045}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1061 = distinct !{!1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1064 = !{!1057, !1054, !1051, !1048, !1045}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr42drop_in_place$LT$term_grid..Dimensions$GT$17he787375c2fea59b3E.llvm.8271848126233039021"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021: argument 0"}
!1076 = distinct !{!1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"}
!1077 = !{!1078, !1075, !1072, !1069, !1066}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!1079 = distinct !{!1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!1082 = !{!1075, !1072, !1069, !1066}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1094 = distinct !{!1094, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1095 = !{!1096, !1093, !1090, !1087, !1084}
!1096 = distinct !{!1096, !1097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1097 = distinct !{!1097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1100 = !{!1093, !1090, !1087, !1084}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1109 = distinct !{!1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1110 = !{!1111, !1108, !1105, !1102}
!1111 = distinct !{!1111, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1112 = distinct !{!1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1115 = !{!1108, !1105, !1102}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0228a18d5764cd5eE.llvm.8271848126233039021"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021: argument 0"}
!1124 = distinct !{!1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"}
!1125 = !{!1126, !1123, !1120, !1117}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!1127 = distinct !{!1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!1130 = !{!1123, !1120, !1117}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr39drop_in_place$LT$term_grid..Filling$GT$17ha8b72310886c2c5dE.llvm.8271848126233039021"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1145 = distinct !{!1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1146 = !{!1147, !1144, !1141, !1138, !1135, !1132}
!1147 = distinct !{!1147, !1148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1148 = distinct !{!1148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1148, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1151 = !{!1144, !1141, !1138, !1135, !1132}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h3d4ca2959791725fE"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1166 = distinct !{!1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1167 = !{!1168, !1165, !1162, !1159, !1156, !1153}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1169 = distinct !{!1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1172 = !{!1165, !1162, !1159, !1156, !1153}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17h2fcca0d6cb00c823E.llvm.8271848126233039021"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021: argument 0"}
!1178 = distinct !{!1178, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021"}
!1179 = !{!1177, !1174, !1153}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!1186 = !{!1184, !1181}
!1187 = !{!1184, !1181, !1177, !1174, !1153}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021: argument 0"}
!1193 = distinct !{!1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"}
!1194 = !{!1195, !1192, !1189, !1174, !1153}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!1196 = distinct !{!1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!1199 = !{!1192, !1189, !1174, !1153}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1214 = distinct !{!1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1215 = !{!1216, !1213, !1210, !1207, !1204, !1201}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1217 = distinct !{!1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1220 = !{!1213, !1210, !1207, !1204, !1201}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1226 = distinct !{!1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1227 = !{!1228, !1225, !1222}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1229 = distinct !{!1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1232 = !{!1225, !1222}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021: argument 0"}
!1241 = distinct !{!1241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"}
!1242 = !{!1243, !1240, !1237, !1234}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!1244 = distinct !{!1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!1247 = !{!1240, !1237, !1234}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$uu_ls..dired..BytePosition$GT$$GT$17h822b073ff00c9340E.llvm.8271848126233039021"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021: argument 0"}
!1256 = distinct !{!1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"}
!1257 = !{!1258, !1255, !1252, !1249}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!1259 = distinct !{!1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!1262 = !{!1255, !1252, !1249}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!1265 = distinct !{!1265, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1271 = distinct !{!1271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1272 = !{!1270, !1267}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1284 = distinct !{!1284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1285 = !{!1286, !1283, !1280, !1277, !1274}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1287 = distinct !{!1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1290 = !{!1283, !1280, !1277, !1274}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1299 = distinct !{!1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1300 = !{!1301, !1298, !1295, !1292}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1302 = distinct !{!1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1305 = !{!1298, !1295, !1292}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h1c9a5f0c5db5c0a3E.llvm.8271848126233039021"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021: argument 0"}
!1314 = distinct !{!1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"}
!1315 = !{!1316, !1313, !1310}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!1317 = distinct !{!1317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1317, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!1320 = !{!1313, !1310}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1329 = distinct !{!1329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1330 = !{!1331, !1328, !1325, !1322}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1332 = distinct !{!1332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1335 = !{!1328, !1325, !1322}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1347 = distinct !{!1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1348 = !{!1349, !1346, !1343, !1340, !1337}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1350 = distinct !{!1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1353 = !{!1346, !1343, !1340, !1337}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451949338eb9cdf2E.llvm.8271848126233039021: argument 0"}
!1356 = distinct !{!1356, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h451949338eb9cdf2E.llvm.8271848126233039021"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h899d055d3fdbe225E.llvm.8271848126233039021: argument 0"}
!1359 = distinct !{!1359, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h899d055d3fdbe225E.llvm.8271848126233039021"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbcffa7bda1bbd6bE.llvm.8271848126233039021: argument 0"}
!1362 = distinct !{!1362, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbcffa7bda1bbd6bE.llvm.8271848126233039021"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf242db4fec8543E.llvm.8271848126233039021: argument 0"}
!1365 = distinct !{!1365, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf242db4fec8543E.llvm.8271848126233039021"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1377 = distinct !{!1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1378 = !{!1379, !1376, !1373, !1370, !1367}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1380 = distinct !{!1380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1383 = !{!1376, !1373, !1370, !1367}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1401 = distinct !{!1401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1402 = !{!1403, !1400, !1397, !1394, !1391, !1388, !1385}
!1403 = distinct !{!1403, !1404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1404 = distinct !{!1404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1407 = !{!1400, !1397, !1394, !1391, !1388, !1385}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1425 = distinct !{!1425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1426 = !{!1427, !1424, !1421, !1418, !1415, !1412, !1409}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1428 = distinct !{!1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1431 = !{!1424, !1421, !1418, !1415, !1412, !1409}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE"}
!1435 = !{i64 0, i64 6}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!1445 = !{!1443, !1440, !1437, !1433}
!1446 = !{!1447, !1443, !1440, !1437, !1433}
!1447 = distinct !{!1447, !1448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!1448 = distinct !{!1448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!1449 = !{!1450, !1443, !1440, !1437, !1433}
!1450 = distinct !{!1450, !1451, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!1451 = distinct !{!1451, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!1460 = distinct !{!1460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!1461 = !{!1462, !1459, !1456, !1453}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!1463 = distinct !{!1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!1466 = !{!1459, !1456, !1453}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!1475 = distinct !{!1475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!1476 = !{!1477, !1474, !1471, !1468}
!1477 = distinct !{!1477, !1478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!1478 = distinct !{!1478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!1481 = !{!1474, !1471, !1468}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!1490 = distinct !{!1490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!1491 = !{!1492, !1489, !1486, !1483}
!1492 = distinct !{!1492, !1493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!1493 = distinct !{!1493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!1496 = !{!1489, !1486, !1483}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!1505 = distinct !{!1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!1506 = !{!1507, !1504, !1501, !1498}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!1508 = distinct !{!1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!1511 = !{!1504, !1501, !1498}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!1520 = distinct !{!1520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!1521 = !{!1522, !1519, !1516, !1513}
!1522 = distinct !{!1522, !1523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!1523 = distinct !{!1523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!1526 = !{!1519, !1516, !1513}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h855a057078aa34c0E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!1535 = distinct !{!1535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!1536 = !{!1537, !1534, !1531, !1528}
!1537 = distinct !{!1537, !1538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!1538 = distinct !{!1538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!1541 = !{!1534, !1531, !1528}
!1542 = !{i64 0, i64 -9223372036854775806}
!1543 = !{!1544, !1546, !1548, !1550, !1552}
!1544 = distinct !{!1544, !1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1545 = distinct !{!1545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1554 = !{!1555, !1557, !1559, !1561, !1563}
!1555 = distinct !{!1555, !1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1556 = distinct !{!1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17he35af236fe7d8c36E.llvm.8271848126233039021"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021: argument 0"}
!1570 = distinct !{!1570, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"}
!1571 = !{!1572, !1569, !1566}
!1572 = distinct !{!1572, !1573, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!1573 = distinct !{!1573, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!1574 = !{!1575, !1577, !1572, !1569, !1566}
!1575 = distinct !{!1575, !1576, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!1576 = distinct !{!1576, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!1577 = distinct !{!1577, !1578, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1576, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1598 = distinct !{!1598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1599 = !{!1600, !1597, !1594, !1591, !1588, !1585, !1582}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1601 = distinct !{!1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1602 = !{!1603, !1569, !1566}
!1603 = distinct !{!1603, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1604 = !{!1597, !1594, !1591, !1588, !1585, !1582, !1569, !1566}
!1605 = !{!1569, !1566}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1611 = distinct !{!1611, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1612 = !{!1610, !1607}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1615 = distinct !{!1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1616 = !{!1617, !1614}
!1617 = distinct !{!1617, !1618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1618 = distinct !{!1618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!1626 = distinct !{!1626, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!1627 = !{!1625, !1622}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!1633 = distinct !{!1633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!1634 = !{!1632, !1629}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!1640 = distinct !{!1640, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!1641 = !{!1639, !1636}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1647 = distinct !{!1647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1648 = !{!1646, !1643, !1636}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!1654 = distinct !{!1654, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!1655 = !{!1653, !1650}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1661 = distinct !{!1661, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1662 = !{!1660, !1657, !1650}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f7715ed63f5f532E.llvm.8271848126233039021: argument 0"}
!1665 = distinct !{!1665, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f7715ed63f5f532E.llvm.8271848126233039021"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021: argument 0"}
!1668 = distinct !{!1668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb42a692d5b335e58E.llvm.8271848126233039021"}
!1669 = !{!1670, !1667}
!1670 = distinct !{!1670, !1671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!1671 = distinct !{!1671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021: argument 0"}
!1676 = distinct !{!1676, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914de66af3003d14E.llvm.8271848126233039021"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17hb3676a19d0d5cc45E.llvm.8271848126233039021"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021: argument 0"}
!1682 = distinct !{!1682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021"}
!1683 = !{!1684, !1681, !1678}
!1684 = distinct !{!1684, !1685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 1"}
!1685 = distinct !{!1685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 0"}
!1688 = !{!1681, !1678}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021: argument 0"}
!1691 = distinct !{!1691, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8271848126233039021"}
!1692 = !{!1693, !1695, !1690}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!1699 = distinct !{!1699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1717 = distinct !{!1717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1718 = !{!1719, !1716, !1713, !1710, !1707, !1704, !1701}
!1719 = distinct !{!1719, !1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1720 = distinct !{!1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1723 = !{!1716, !1713, !1710, !1707, !1704, !1701}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h74f4a12c4c4b8177E"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1741 = distinct !{!1741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1742 = !{!1743, !1740, !1737, !1734, !1731, !1728, !1725}
!1743 = distinct !{!1743, !1744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1744 = distinct !{!1744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1747 = !{!1740, !1737, !1734, !1731, !1728, !1725}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021: argument 0"}
!1750 = distinct !{!1750, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he774140397ce1e7fE.llvm.8271848126233039021"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!1753 = distinct !{!1753, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1768 = distinct !{!1768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1769 = !{!1770, !1767, !1764, !1761, !1758, !1755, !1752}
!1770 = distinct !{!1770, !1771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1771 = distinct !{!1771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1772 = !{!1773, !1749}
!1773 = distinct !{!1773, !1771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1774 = !{!1767, !1764, !1761, !1758, !1755, !1752, !1749}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!1780 = distinct !{!1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!1781 = !{!1782, !1779, !1776}
!1782 = distinct !{!1782, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 1"}
!1783 = distinct !{!1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 0"}
!1786 = !{!1779, !1776}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021: argument 0"}
!1789 = distinct !{!1789, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb50acae8c6033d24E.llvm.8271848126233039021"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021: argument 0"}
!1795 = distinct !{!1795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021"}
!1796 = !{!1797, !1794, !1791}
!1797 = distinct !{!1797, !1798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 1"}
!1798 = distinct !{!1798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 0"}
!1801 = !{!1794, !1791}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..PathData$GT$$GT$17hf2e4f1338f55f698E.llvm.8271848126233039021"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021: argument 0"}
!1807 = distinct !{!1807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021"}
!1808 = !{!1809, !1806, !1803}
!1809 = distinct !{!1809, !1810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 1"}
!1810 = distinct !{!1810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 0"}
!1813 = !{!1806, !1803}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h88066d9f43ccddcdE"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9b4b4af243e9f128E"}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1822, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hfbe8e24cf7f4671dE: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hfbe8e24cf7f4671dE"}
!1823 = !{!1821, !1818}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4def2d4113b0b911E.llvm.8271848126233039021: argument 0"}
!1826 = distinct !{!1826, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4def2d4113b0b911E.llvm.8271848126233039021"}
!1827 = !{!1828, !1830, !1832, !1834}
!1828 = distinct !{!1828, !1829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1829 = distinct !{!1829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1836 = !{!1837, !1839, !1841, !1843}
!1837 = distinct !{!1837, !1838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1838 = distinct !{!1838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1839 = distinct !{!1839, !1840, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1841 = distinct !{!1841, !1842, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1853 = distinct !{!1853, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1862 = distinct !{!1862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1863 = !{!1864, !1861, !1858, !1855, !1852, !1849, !1846}
!1864 = distinct !{!1864, !1865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1865 = distinct !{!1865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1868 = !{!1861, !1858, !1855, !1852, !1849, !1846}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1871 = distinct !{!1871, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1875 = !{!1876}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1883 = distinct !{!1883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1886 = distinct !{!1886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1887 = !{!1888, !1885, !1882, !1879, !1876, !1873, !1870}
!1888 = distinct !{!1888, !1889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1889 = distinct !{!1889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1892 = !{!1885, !1882, !1879, !1876, !1873, !1870}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1910 = distinct !{!1910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1911 = !{!1912, !1909, !1906, !1903, !1900, !1897, !1894}
!1912 = distinct !{!1912, !1913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1913 = distinct !{!1913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1913, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1916 = !{!1909, !1906, !1903, !1900, !1897, !1894}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1934 = distinct !{!1934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1935 = !{!1936, !1933, !1930, !1927, !1924, !1921, !1918}
!1936 = distinct !{!1936, !1937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1937 = distinct !{!1937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1940 = !{!1933, !1930, !1927, !1924, !1921, !1918}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1955 = distinct !{!1955, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1958 = distinct !{!1958, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1959 = !{!1960, !1957, !1954, !1951, !1948, !1945, !1942}
!1960 = distinct !{!1960, !1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1961 = distinct !{!1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1961, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1964 = !{!1957, !1954, !1951, !1948, !1945, !1942}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1968 = !{!1969}
!1969 = distinct !{!1969, !1970, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1970 = distinct !{!1970, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!1982 = distinct !{!1982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!1983 = !{!1984, !1981, !1978, !1975, !1972, !1969, !1966}
!1984 = distinct !{!1984, !1985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!1985 = distinct !{!1985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!1988 = !{!1981, !1978, !1975, !1972, !1969, !1966}
!1989 = !{!1990}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!1995 = !{!1996}
!1996 = distinct !{!1996, !1997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!1997 = distinct !{!1997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!1998 = !{!1999}
!1999 = distinct !{!1999, !2000, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2000 = distinct !{!2000, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2006 = distinct !{!2006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2007 = !{!2008, !2005, !2002, !1999, !1996, !1993, !1990}
!2008 = distinct !{!2008, !2009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2009 = distinct !{!2009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2010 = !{!2011}
!2011 = distinct !{!2011, !2009, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2012 = !{!2005, !2002, !1999, !1996, !1993, !1990}
!2013 = !{!2014, !2016, !2018, !2020}
!2014 = distinct !{!2014, !2015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2015 = distinct !{!2015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2020 = distinct !{!2020, !2021, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2021 = distinct !{!2021, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2027, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2030 = distinct !{!2030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2033 = distinct !{!2033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2036, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2036 = distinct !{!2036, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2039 = distinct !{!2039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2040 = !{!2041, !2038, !2035, !2032, !2029, !2026, !2023}
!2041 = distinct !{!2041, !2042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2042 = distinct !{!2042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2045 = !{!2038, !2035, !2032, !2029, !2026, !2023}
!2046 = !{!2047}
!2047 = distinct !{!2047, !2048, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2048 = distinct !{!2048, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2054 = distinct !{!2054, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2057, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2057 = distinct !{!2057, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2060 = distinct !{!2060, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2061 = !{!2062}
!2062 = distinct !{!2062, !2063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2063 = distinct !{!2063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2064 = !{!2065, !2062, !2059, !2056, !2053, !2050, !2047}
!2065 = distinct !{!2065, !2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2066 = distinct !{!2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2066, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2069 = !{!2062, !2059, !2056, !2053, !2050, !2047}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2072, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E: argument 0"}
!2072 = distinct !{!2072, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h79e1e96e28806016E"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1552a9c5f59c91edE"}
!2076 = !{!2074, !2071}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E: argument 0"}
!2079 = distinct !{!2079, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E: argument 0"}
!2082 = distinct !{!2082, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hb7e339083ace0099E"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2085, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE: argument 0"}
!2085 = distinct !{!2085, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h2fd946ceabd3266cE"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE"}
!2089 = !{!2090}
!2090 = distinct !{!2090, !2091, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021: argument 0"}
!2091 = distinct !{!2091, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!2094 = distinct !{!2094, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!2095 = !{!2093, !2090, !2087, !2084}
!2096 = !{!2097, !2093, !2090, !2087, !2084}
!2097 = distinct !{!2097, !2098, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2098 = distinct !{!2098, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2099 = !{!2100, !2093, !2090, !2087, !2084}
!2100 = distinct !{!2100, !2101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2101 = distinct !{!2101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2104, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021: argument 0"}
!2104 = distinct !{!2104, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59040e65addb8217E.llvm.8271848126233039021"}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2107, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021: argument 0"}
!2107 = distinct !{!2107, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"}
!2108 = !{!2109}
!2109 = distinct !{!2109, !2110, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!2110 = distinct !{!2110, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!2111 = !{!2109, !2106}
!2112 = !{!2109, !2106, !2103}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021: argument 0"}
!2115 = distinct !{!2115, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h36dc15a1d12459aaE.llvm.8271848126233039021"}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021: argument 0"}
!2118 = distinct !{!2118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"}
!2119 = !{!2120, !2117, !2114}
!2120 = distinct !{!2120, !2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!2121 = distinct !{!2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!2124 = !{!2117, !2114}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5962a8e0d29fd7acE.llvm.8271848126233039021: argument 0"}
!2127 = distinct !{!2127, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5962a8e0d29fd7acE.llvm.8271848126233039021"}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!2130 = distinct !{!2130, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!2131 = !{!2132}
!2132 = distinct !{!2132, !2133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!2133 = distinct !{!2133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!2134 = !{!2135, !2132, !2129}
!2135 = distinct !{!2135, !2136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 1"}
!2136 = distinct !{!2136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 0"}
!2139 = !{!2132, !2129}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021: argument 0"}
!2142 = distinct !{!2142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f189494b9a8e9a3E.llvm.8271848126233039021"}
!2143 = !{!2144, !2141}
!2144 = distinct !{!2144, !2145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 1"}
!2145 = distinct !{!2145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021"}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 0"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021: argument 0"}
!2150 = distinct !{!2150, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"}
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
!2163 = !{!2164, !2161, !2158, !2155, !2152, !2149}
!2164 = distinct !{!2164, !2165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2165 = distinct !{!2165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2166 = !{!2167}
!2167 = distinct !{!2167, !2165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2168 = !{!2161, !2158, !2155, !2152, !2149}
!2169 = !{!2170}
!2170 = distinct !{!2170, !2171, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021: argument 0"}
!2171 = distinct !{!2171, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6b4621c0c3f086bE.llvm.8271848126233039021"}
!2172 = !{!2173}
!2173 = distinct !{!2173, !2174, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021: argument 0"}
!2174 = distinct !{!2174, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021"}
!2175 = !{!2176}
!2176 = distinct !{!2176, !2177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2177 = distinct !{!2177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2178 = !{!2179}
!2179 = distinct !{!2179, !2180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2180 = distinct !{!2180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2181 = !{!2182}
!2182 = distinct !{!2182, !2183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2183 = distinct !{!2183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2184 = !{!2185}
!2185 = distinct !{!2185, !2186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2186 = distinct !{!2186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2187 = !{!2188, !2185, !2182, !2179, !2176, !2173}
!2188 = distinct !{!2188, !2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2189 = distinct !{!2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2190 = !{!2191, !2170}
!2191 = distinct !{!2191, !2189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2192 = !{!2185, !2182, !2179, !2176, !2173, !2170}
!2193 = !{!2194}
!2194 = distinct !{!2194, !2195, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021: argument 0"}
!2195 = distinct !{!2195, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8e37eae7ebfd028E.llvm.8271848126233039021"}
!2196 = !{!2197}
!2197 = distinct !{!2197, !2198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021: argument 0"}
!2198 = distinct !{!2198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021"}
!2199 = !{!2200, !2197, !2194}
!2200 = distinct !{!2200, !2201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 1"}
!2201 = distinct !{!2201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021"}
!2202 = !{!2203}
!2203 = distinct !{!2203, !2201, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 0"}
!2204 = !{!2197, !2194}
!2205 = !{!2206}
!2206 = distinct !{!2206, !2207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2207 = distinct !{!2207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2210 = distinct !{!2210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2211 = !{!2212}
!2212 = distinct !{!2212, !2213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2213 = distinct !{!2213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2214 = !{!2215}
!2215 = distinct !{!2215, !2216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2216 = distinct !{!2216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2217 = !{!2218, !2215, !2212, !2209, !2206}
!2218 = distinct !{!2218, !2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2219 = distinct !{!2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2222 = !{!2215, !2212, !2209, !2206}
!2223 = !{!2224}
!2224 = distinct !{!2224, !2225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!2225 = distinct !{!2225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!2226 = !{!2227, !2224}
!2227 = distinct !{!2227, !2228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 1"}
!2228 = distinct !{!2228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"}
!2229 = !{!2230}
!2230 = distinct !{!2230, !2228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 0"}
!2231 = !{!2232}
!2232 = distinct !{!2232, !2233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021: argument 0"}
!2233 = distinct !{!2233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02caf01778bed6baE.llvm.8271848126233039021"}
!2234 = !{!2235, !2232}
!2235 = distinct !{!2235, !2236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 1"}
!2236 = distinct !{!2236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"}
!2237 = !{!2238}
!2238 = distinct !{!2238, !2236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 0"}
!2239 = !{!2240}
!2240 = distinct !{!2240, !2241, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE: argument 0"}
!2241 = distinct !{!2241, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hb702fcff5beb5becE"}
!2242 = !{!2243}
!2243 = distinct !{!2243, !2244, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021: argument 0"}
!2244 = distinct !{!2244, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h9b9ecb068036cd7fE.llvm.8271848126233039021"}
!2245 = !{!2246, !2248, !2243, !2240}
!2246 = distinct !{!2246, !2247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!2247 = distinct !{!2247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!2248 = distinct !{!2248, !2249, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021: argument 0"}
!2249 = distinct !{!2249, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h58ba0696d147bc0bE.llvm.8271848126233039021"}
!2250 = !{!2251}
!2251 = distinct !{!2251, !2252, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!2252 = distinct !{!2252, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!2255 = distinct !{!2255, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!2256 = !{!2254, !2251, !2243, !2240}
!2257 = !{!2254, !2251}
!2258 = !{!2259}
!2259 = distinct !{!2259, !2260, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!2260 = distinct !{!2260, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2263, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!2263 = distinct !{!2263, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!2264 = !{!2262, !2259, !2251, !2243, !2240}
!2265 = !{!2262, !2259, !2251}
!2266 = !{!2267}
!2267 = distinct !{!2267, !2268, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021: argument 0"}
!2268 = distinct !{!2268, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb4f6ebfed53477f3E.llvm.8271848126233039021"}
!2269 = !{!2270}
!2270 = distinct !{!2270, !2271, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021: argument 0"}
!2271 = distinct !{!2271, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.8271848126233039021"}
!2272 = !{!2270, !2267, !2243, !2240}
!2273 = !{!2270, !2267}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2276, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021: argument 0"}
!2276 = distinct !{!2276, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h31e463b42e8dc4a2E.llvm.8271848126233039021"}
!2277 = !{!2278}
!2278 = distinct !{!2278, !2279, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021: argument 0"}
!2279 = distinct !{!2279, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed927b31d38fb6e5E.llvm.8271848126233039021"}
!2280 = !{!2278, !2275, !2267, !2243, !2240}
!2281 = !{!2278, !2275, !2267}
!2282 = !{!2283}
!2283 = distinct !{!2283, !2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021: argument 0"}
!2284 = distinct !{!2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27784997da78a231E.llvm.8271848126233039021"}
!2285 = !{!2286, !2283}
!2286 = distinct !{!2286, !2287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!2287 = distinct !{!2287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!2290 = !{!2291}
!2291 = distinct !{!2291, !2292, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021: argument 0"}
!2292 = distinct !{!2292, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"}
!2293 = !{i64 0, i64 5}
!2294 = !{!2295}
!2295 = distinct !{!2295, !2296, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!2296 = distinct !{!2296, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!2297 = !{!2295, !2291}
!2298 = !{!2299, !2295, !2291}
!2299 = distinct !{!2299, !2300, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2300 = distinct !{!2300, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2301 = !{!2302, !2295, !2291}
!2302 = distinct !{!2302, !2303, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2303 = distinct !{!2303, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2304 = !{!2305}
!2305 = distinct !{!2305, !2306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!2306 = distinct !{!2306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!2307 = !{!2308, !2305}
!2308 = distinct !{!2308, !2309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 1"}
!2309 = distinct !{!2309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 0"}
!2312 = !{!2313}
!2313 = distinct !{!2313, !2314, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021: argument 0"}
!2314 = distinct !{!2314, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_ls..dired..BytePosition$GT$$GT$17hc7f29281aa156853E.llvm.8271848126233039021"}
!2315 = !{!2316}
!2316 = distinct !{!2316, !2317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021: argument 0"}
!2317 = distinct !{!2317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"}
!2318 = !{!2319, !2316, !2313}
!2319 = distinct !{!2319, !2320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!2320 = distinct !{!2320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!2321 = !{!2322}
!2322 = distinct !{!2322, !2320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!2323 = !{!2316, !2313}
!2324 = !{!2325}
!2325 = distinct !{!2325, !2326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2326 = distinct !{!2326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2327 = !{!2328}
!2328 = distinct !{!2328, !2329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2329 = distinct !{!2329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2330 = !{!2331}
!2331 = distinct !{!2331, !2332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2332 = distinct !{!2332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2333 = !{!2334}
!2334 = distinct !{!2334, !2335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2335 = distinct !{!2335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2336 = !{!2337, !2334, !2331, !2328, !2325}
!2337 = distinct !{!2337, !2338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2338 = distinct !{!2338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2339 = !{!2340}
!2340 = distinct !{!2340, !2338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2341 = !{!2334, !2331, !2328, !2325}
!2342 = !{!2343}
!2343 = distinct !{!2343, !2344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021: argument 0"}
!2344 = distinct !{!2344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1d56bf560364577E.llvm.8271848126233039021"}
!2345 = !{!2346, !2343}
!2346 = distinct !{!2346, !2347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 1"}
!2347 = distinct !{!2347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021"}
!2348 = !{!2349}
!2349 = distinct !{!2349, !2347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 0"}
!2350 = !{!2351}
!2351 = distinct !{!2351, !2352, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021: argument 0"}
!2352 = distinct !{!2352, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"}
!2353 = !{!2354}
!2354 = distinct !{!2354, !2355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2355 = distinct !{!2355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2358 = distinct !{!2358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2361 = distinct !{!2361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2364 = distinct !{!2364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2365 = !{!2366, !2363, !2360, !2357, !2354, !2351}
!2366 = distinct !{!2366, !2367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2367 = distinct !{!2367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2368 = !{!2369}
!2369 = distinct !{!2369, !2367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2370 = !{!2363, !2360, !2357, !2354, !2351}
!2371 = !{!2372}
!2372 = distinct !{!2372, !2373, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021: argument 0"}
!2373 = distinct !{!2373, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$$GT$17h53641d12f40986eaE.llvm.8271848126233039021"}
!2374 = !{i64 0, i64 -9223372036854775805}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021: argument 0"}
!2377 = distinct !{!2377, !"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021"}
!2378 = !{!2379}
!2379 = distinct !{!2379, !2380, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021: argument 0"}
!2380 = distinct !{!2380, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"}
!2381 = !{!2382}
!2382 = distinct !{!2382, !2383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2383 = distinct !{!2383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2384 = !{!2385}
!2385 = distinct !{!2385, !2386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2387 = !{!2388}
!2388 = distinct !{!2388, !2389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2389 = distinct !{!2389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2392 = distinct !{!2392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2393 = !{!2394, !2391, !2388, !2385, !2382, !2379, !2376, !2372}
!2394 = distinct !{!2394, !2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2395 = distinct !{!2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2396 = !{!2397}
!2397 = distinct !{!2397, !2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2398 = !{!2391, !2388, !2385, !2382, !2379, !2376, !2372}
!2399 = !{!2400}
!2400 = distinct !{!2400, !2401, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2401 = distinct !{!2401, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2402 = !{!2403}
!2403 = distinct !{!2403, !2404, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2404 = distinct !{!2404, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2405 = !{!2406}
!2406 = distinct !{!2406, !2407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2407 = distinct !{!2407, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2408 = !{!2409}
!2409 = distinct !{!2409, !2410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2410 = distinct !{!2410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2411 = !{!2412}
!2412 = distinct !{!2412, !2413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2413 = distinct !{!2413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2414 = !{!2415}
!2415 = distinct !{!2415, !2416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2416 = distinct !{!2416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2417 = !{!2418, !2415, !2412, !2409, !2406, !2403, !2400}
!2418 = distinct !{!2418, !2419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2419 = distinct !{!2419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2420 = !{!2421}
!2421 = distinct !{!2421, !2419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2422 = !{!2415, !2412, !2409, !2406, !2403, !2400}
!2423 = !{!2424}
!2424 = distinct !{!2424, !2425, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2425 = distinct !{!2425, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2426 = !{!2427}
!2427 = distinct !{!2427, !2428, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2428 = distinct !{!2428, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2429 = !{!2430}
!2430 = distinct !{!2430, !2431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2431 = distinct !{!2431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2432 = !{!2433, !2430, !2427, !2424}
!2433 = distinct !{!2433, !2434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2434 = distinct !{!2434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2435 = !{!2436}
!2436 = distinct !{!2436, !2434, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2437 = !{!2430, !2427, !2424}
!2438 = !{!2439}
!2439 = distinct !{!2439, !2440, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!2440 = distinct !{!2440, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!2441 = !{!2442, !2439}
!2442 = distinct !{!2442, !2443, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2443 = distinct !{!2443, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2444 = !{!2445, !2439}
!2445 = distinct !{!2445, !2446, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2446 = distinct !{!2446, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2447 = !{!2448}
!2448 = distinct !{!2448, !2449, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2449 = distinct !{!2449, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2450 = !{!2451}
!2451 = distinct !{!2451, !2452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2452 = distinct !{!2452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2453 = !{!2454, !2451, !2448}
!2454 = distinct !{!2454, !2455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2455 = distinct !{!2455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2456 = !{!2457}
!2457 = distinct !{!2457, !2455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2458 = !{!2451, !2448}
!2459 = !{!2460}
!2460 = distinct !{!2460, !2461, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021: argument 0"}
!2461 = distinct !{!2461, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a0c62156b6ab2dE.llvm.8271848126233039021"}
!2462 = !{!2463, !2460}
!2463 = distinct !{!2463, !2464, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE: argument 0"}
!2464 = distinct !{!2464, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE"}
!2465 = !{!2466, !2468, !2463, !2460}
!2466 = distinct !{!2466, !2467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 1"}
!2467 = distinct !{!2467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159"}
!2468 = distinct !{!2468, !2469, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159: argument 0"}
!2469 = distinct !{!2469, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159"}
!2470 = !{!2471}
!2471 = distinct !{!2471, !2467, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 0"}
!2472 = !{!2473}
!2473 = distinct !{!2473, !2474, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!2474 = distinct !{!2474, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!2475 = !{!2476}
!2476 = distinct !{!2476, !2477, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!2477 = distinct !{!2477, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!2478 = !{!2479}
!2479 = distinct !{!2479, !2480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2480 = distinct !{!2480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2481 = !{!2482}
!2482 = distinct !{!2482, !2483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2483 = distinct !{!2483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2484 = !{!2485}
!2485 = distinct !{!2485, !2486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2486 = distinct !{!2486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2487 = !{!2488}
!2488 = distinct !{!2488, !2489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2489 = distinct !{!2489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2490 = !{!2491, !2488, !2485, !2482, !2479, !2476, !2473}
!2491 = distinct !{!2491, !2492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2492 = distinct !{!2492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2493 = !{!2494, !2460}
!2494 = distinct !{!2494, !2492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2495 = !{!2488, !2485, !2482, !2479, !2476, !2473, !2460}
!2496 = !{!2497, !2499}
!2497 = distinct !{!2497, !2498, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021: argument 0"}
!2498 = distinct !{!2498, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"}
!2499 = distinct !{!2499, !2500, !"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021: argument 0"}
!2500 = distinct !{!2500, !"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"}
!2501 = !{!2502, !2504, !2497, !2499, !2460}
!2502 = distinct !{!2502, !2503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!2503 = distinct !{!2503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!2504 = distinct !{!2504, !2505, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!2505 = distinct !{!2505, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!2506 = !{!2507}
!2507 = distinct !{!2507, !2508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021: argument 0"}
!2508 = distinct !{!2508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71aa7cbb51d77f91E.llvm.8271848126233039021"}
!2509 = !{!2510, !2507}
!2510 = distinct !{!2510, !2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!2511 = distinct !{!2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!2514 = !{!2515}
!2515 = distinct !{!2515, !2516, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021: argument 0"}
!2516 = distinct !{!2516, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43d457cb19dab742E.llvm.8271848126233039021"}
!2517 = !{!2518, !2520}
!2518 = distinct !{!2518, !2519, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021: argument 0"}
!2519 = distinct !{!2519, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021"}
!2520 = distinct !{!2520, !2521, !"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021: argument 0"}
!2521 = distinct !{!2521, !"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021"}
!2522 = !{!2523, !2525, !2518, !2520, !2515}
!2523 = distinct !{!2523, !2524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!2524 = distinct !{!2524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!2525 = distinct !{!2525, !2526, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!2526 = distinct !{!2526, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!2527 = !{!2528}
!2528 = distinct !{!2528, !2529, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021: argument 0"}
!2529 = distinct !{!2529, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde015e29f2a6e739E.llvm.8271848126233039021"}
!2530 = !{!2531}
!2531 = distinct !{!2531, !2532, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E: argument 0"}
!2532 = distinct !{!2532, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h2b54c7f810938cc0E"}
!2533 = !{!2534}
!2534 = distinct !{!2534, !2535, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021: argument 0"}
!2535 = distinct !{!2535, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021"}
!2536 = !{!2534, !2531}
!2537 = !{!2538}
!2538 = distinct !{!2538, !2539, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!2539 = distinct !{!2539, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!2540 = !{!2541}
!2541 = distinct !{!2541, !2542, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!2542 = distinct !{!2542, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!2543 = !{!2544}
!2544 = distinct !{!2544, !2545, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2545 = distinct !{!2545, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2546 = !{!2544, !2541, !2538}
!2547 = !{!2548}
!2548 = distinct !{!2548, !2549, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2549 = distinct !{!2549, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2550 = !{!2551}
!2551 = distinct !{!2551, !2552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2552 = distinct !{!2552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2553 = !{!2554}
!2554 = distinct !{!2554, !2555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2555 = distinct !{!2555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2556 = !{!2557}
!2557 = distinct !{!2557, !2558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2558 = distinct !{!2558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2559 = !{!2560}
!2560 = distinct !{!2560, !2561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2561 = distinct !{!2561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2562 = !{!2563, !2560, !2557, !2554, !2551, !2548, !2544, !2541, !2538}
!2563 = distinct !{!2563, !2564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2564 = distinct !{!2564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2565 = !{!2566, !2534, !2531}
!2566 = distinct !{!2566, !2564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2567 = !{!2560, !2557, !2554, !2551, !2548, !2544, !2541, !2538, !2534, !2531}
!2568 = !{!2569}
!2569 = distinct !{!2569, !2570, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2570 = distinct !{!2570, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2571 = !{!2572}
!2572 = distinct !{!2572, !2573, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2573 = distinct !{!2573, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2574 = !{!2575}
!2575 = distinct !{!2575, !2576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2576 = distinct !{!2576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2577 = !{!2578, !2575, !2572, !2569, !2541, !2538}
!2578 = distinct !{!2578, !2579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2579 = distinct !{!2579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2580 = !{!2581, !2534, !2531}
!2581 = distinct !{!2581, !2579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2582 = !{!2575, !2572, !2569, !2541, !2538, !2534, !2531}
!2583 = !{!2584}
!2584 = distinct !{!2584, !2585, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021: argument 0"}
!2585 = distinct !{!2585, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021"}
!2586 = !{!2587}
!2587 = distinct !{!2587, !2588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021: argument 0"}
!2588 = distinct !{!2588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021"}
!2589 = !{!2590, !2587, !2584, !2531}
!2590 = distinct !{!2590, !2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 1"}
!2591 = distinct !{!2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"}
!2592 = !{!2593}
!2593 = distinct !{!2593, !2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 0"}
!2594 = !{!2587, !2584, !2531}
!2595 = !{!2596}
!2596 = distinct !{!2596, !2597, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021: argument 0"}
!2597 = distinct !{!2597, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h9ad61f30027edcd2E.llvm.8271848126233039021"}
!2598 = !{!2599}
!2599 = distinct !{!2599, !2600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!2600 = distinct !{!2600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!2601 = !{!2602, !2599, !2596}
!2602 = distinct !{!2602, !2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!2603 = distinct !{!2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!2604 = !{!2605}
!2605 = distinct !{!2605, !2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!2606 = !{!2599, !2596}
!2607 = !{!2608}
!2608 = distinct !{!2608, !2609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2609 = distinct !{!2609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2610 = !{!2611, !2608}
!2611 = distinct !{!2611, !2612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2612 = distinct !{!2612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2613 = !{!2614}
!2614 = distinct !{!2614, !2612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2615 = !{!2616}
!2616 = distinct !{!2616, !2617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021: argument 0"}
!2617 = distinct !{!2617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h059b0e9f5fe5ba95E.llvm.8271848126233039021"}
!2618 = !{!2619}
!2619 = distinct !{!2619, !2620, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!2620 = distinct !{!2620, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!2621 = !{!2622}
!2622 = distinct !{!2622, !2623, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2623 = distinct !{!2623, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2624 = !{!2622, !2619}
!2625 = !{!2626}
!2626 = distinct !{!2626, !2627, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2627 = distinct !{!2627, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2628 = !{!2629}
!2629 = distinct !{!2629, !2630, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2630 = distinct !{!2630, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2631 = !{!2632}
!2632 = distinct !{!2632, !2633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2633 = distinct !{!2633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2634 = !{!2635}
!2635 = distinct !{!2635, !2636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2636 = distinct !{!2636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2637 = !{!2638}
!2638 = distinct !{!2638, !2639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2639 = distinct !{!2639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2640 = !{!2641, !2638, !2635, !2632, !2629, !2626, !2622, !2619}
!2641 = distinct !{!2641, !2642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2642 = distinct !{!2642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2643 = !{!2644}
!2644 = distinct !{!2644, !2642, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2645 = !{!2638, !2635, !2632, !2629, !2626, !2622, !2619}
!2646 = !{!2647}
!2647 = distinct !{!2647, !2648, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2648 = distinct !{!2648, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2649 = !{!2650}
!2650 = distinct !{!2650, !2651, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2651 = distinct !{!2651, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2652 = !{!2653}
!2653 = distinct !{!2653, !2654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2654 = distinct !{!2654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2655 = !{!2656, !2653, !2650, !2647, !2619}
!2656 = distinct !{!2656, !2657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2657 = distinct !{!2657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2658 = !{!2659}
!2659 = distinct !{!2659, !2657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2660 = !{!2653, !2650, !2647, !2619}
!2661 = !{!2662}
!2662 = distinct !{!2662, !2663, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E: argument 0"}
!2663 = distinct !{!2663, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha060afb64199a346E"}
!2664 = !{!2665}
!2665 = distinct !{!2665, !2666, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hc3949e52c51bd05eE: argument 0"}
!2666 = distinct !{!2666, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hc3949e52c51bd05eE"}
!2667 = !{!2668}
!2668 = distinct !{!2668, !2669, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E: argument 0"}
!2669 = distinct !{!2669, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h66b9127535d92ab7E"}
!2670 = !{!2668, !2665}
!2671 = !{!2672}
!2672 = distinct !{!2672, !2673, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021: argument 0"}
!2673 = distinct !{!2673, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbadb1e2c788da09E.llvm.8271848126233039021"}
!2674 = !{!2675, !2672}
!2675 = distinct !{!2675, !2676, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!2676 = distinct !{!2676, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!2677 = !{!2678, !2680, !2675, !2672}
!2678 = distinct !{!2678, !2679, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!2679 = distinct !{!2679, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!2680 = distinct !{!2680, !2681, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!2681 = distinct !{!2681, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!2682 = !{!2683}
!2683 = distinct !{!2683, !2679, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!2684 = !{!2685}
!2685 = distinct !{!2685, !2686, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!2686 = distinct !{!2686, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!2687 = !{!2688}
!2688 = distinct !{!2688, !2689, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!2689 = distinct !{!2689, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!2690 = !{!2691}
!2691 = distinct !{!2691, !2692, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!2692 = distinct !{!2692, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!2693 = !{!2694}
!2694 = distinct !{!2694, !2695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2695 = distinct !{!2695, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2696 = !{!2697}
!2697 = distinct !{!2697, !2698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2698 = distinct !{!2698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2699 = !{!2700}
!2700 = distinct !{!2700, !2701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2701 = distinct !{!2701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2702 = !{!2703, !2700, !2697, !2694, !2691, !2688, !2685}
!2703 = distinct !{!2703, !2704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2704 = distinct !{!2704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2705 = !{!2706, !2672}
!2706 = distinct !{!2706, !2704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2707 = !{!2700, !2697, !2694, !2691, !2688, !2685, !2672}
!2708 = !{!2709}
!2709 = distinct !{!2709, !2710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2710 = distinct !{!2710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2711 = !{!2712}
!2712 = distinct !{!2712, !2713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2713 = distinct !{!2713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2714 = !{!2715}
!2715 = distinct !{!2715, !2716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2716 = distinct !{!2716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2717 = !{!2718}
!2718 = distinct !{!2718, !2719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2719 = distinct !{!2719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2720 = !{!2721, !2718, !2715, !2712, !2709}
!2721 = distinct !{!2721, !2722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2722 = distinct !{!2722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2723 = !{!2724}
!2724 = distinct !{!2724, !2722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2725 = !{!2718, !2715, !2712, !2709}
!2726 = !{!2727}
!2727 = distinct !{!2727, !2728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021: argument 0"}
!2728 = distinct !{!2728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63caf9b909599306E.llvm.8271848126233039021"}
!2729 = !{!2730, !2727}
!2730 = distinct !{!2730, !2731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!2731 = distinct !{!2731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!2732 = !{!2733}
!2733 = distinct !{!2733, !2731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!2734 = !{!2735}
!2735 = distinct !{!2735, !2736, !"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021: argument 0"}
!2736 = distinct !{!2736, !"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1296699d0bd70e6E.llvm.8271848126233039021"}
!2737 = !{!2738}
!2738 = distinct !{!2738, !2739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2739 = distinct !{!2739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2740 = !{!2741}
!2741 = distinct !{!2741, !2742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2742 = distinct !{!2742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2743 = !{!2744}
!2744 = distinct !{!2744, !2745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2745 = distinct !{!2745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2746 = !{!2747, !2744, !2741, !2738}
!2747 = distinct !{!2747, !2748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2748 = distinct !{!2748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2749 = !{!2750}
!2750 = distinct !{!2750, !2748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2751 = !{!2744, !2741, !2738}
!2752 = !{!2753}
!2753 = distinct !{!2753, !2754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2754 = distinct !{!2754, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2755 = !{!2756}
!2756 = distinct !{!2756, !2757, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2757 = distinct !{!2757, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2758 = !{!2759}
!2759 = distinct !{!2759, !2760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2760 = distinct !{!2760, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2761 = !{!2762, !2759, !2756, !2753}
!2762 = distinct !{!2762, !2763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2763 = distinct !{!2763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2764 = !{!2765}
!2765 = distinct !{!2765, !2763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2766 = !{!2759, !2756, !2753}
!2767 = !{!2768}
!2768 = distinct !{!2768, !2769, !"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021: argument 0"}
!2769 = distinct !{!2769, !"_ZN4core3ptr64drop_in_place$LT$nu_ansi_term..display..OSControl$LT$str$GT$$GT$17h5e47745e319fb210E.llvm.8271848126233039021"}
!2770 = !{!2771}
!2771 = distinct !{!2771, !2772, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021: argument 0"}
!2772 = distinct !{!2772, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc711d0a196594e75E.llvm.8271848126233039021"}
!2773 = !{!2774}
!2774 = distinct !{!2774, !2775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2775 = distinct !{!2775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2776 = !{!2777}
!2777 = distinct !{!2777, !2778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2778 = distinct !{!2778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2779 = !{!2780}
!2780 = distinct !{!2780, !2781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2781 = distinct !{!2781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2782 = !{!2783}
!2783 = distinct !{!2783, !2784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2784 = distinct !{!2784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2785 = !{!2786, !2783, !2780, !2777, !2774, !2771, !2768}
!2786 = distinct !{!2786, !2787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2787 = distinct !{!2787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2788 = !{!2789}
!2789 = distinct !{!2789, !2787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2790 = !{!2783, !2780, !2777, !2774, !2771, !2768}
!2791 = !{!2792}
!2792 = distinct !{!2792, !2793, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2793 = distinct !{!2793, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2794 = !{!2795}
!2795 = distinct !{!2795, !2796, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2796 = distinct !{!2796, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2797 = !{!2798}
!2798 = distinct !{!2798, !2799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2799 = distinct !{!2799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2800 = !{!2801}
!2801 = distinct !{!2801, !2802, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2802 = distinct !{!2802, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2803 = !{!2804}
!2804 = distinct !{!2804, !2805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2805 = distinct !{!2805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2806 = !{!2807, !2804, !2801, !2798, !2795, !2792}
!2807 = distinct !{!2807, !2808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2808 = distinct !{!2808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2809 = !{!2810}
!2810 = distinct !{!2810, !2808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2811 = !{!2804, !2801, !2798, !2795, !2792}
!2812 = !{!2813}
!2813 = distinct !{!2813, !2814, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021: argument 0"}
!2814 = distinct !{!2814, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0f0ee42f5743316E.llvm.8271848126233039021"}
!2815 = !{!2816}
!2816 = distinct !{!2816, !2817, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!2817 = distinct !{!2817, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!2818 = !{!2819}
!2819 = distinct !{!2819, !2820, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!2820 = distinct !{!2820, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!2821 = !{!2822}
!2822 = distinct !{!2822, !2823, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2823 = distinct !{!2823, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2824 = !{!2822, !2819, !2816}
!2825 = !{!2826}
!2826 = distinct !{!2826, !2827, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2827 = distinct !{!2827, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2828 = !{!2829}
!2829 = distinct !{!2829, !2830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2830 = distinct !{!2830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2831 = !{!2832}
!2832 = distinct !{!2832, !2833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2833 = distinct !{!2833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2834 = !{!2835}
!2835 = distinct !{!2835, !2836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2836 = distinct !{!2836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2837 = !{!2838}
!2838 = distinct !{!2838, !2839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2839 = distinct !{!2839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2840 = !{!2841, !2838, !2835, !2832, !2829, !2826, !2822, !2819, !2816}
!2841 = distinct !{!2841, !2842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2842 = distinct !{!2842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2843 = !{!2844, !2813}
!2844 = distinct !{!2844, !2842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2845 = !{!2838, !2835, !2832, !2829, !2826, !2822, !2819, !2816, !2813}
!2846 = !{!2847}
!2847 = distinct !{!2847, !2848, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2848 = distinct !{!2848, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2849 = !{!2850}
!2850 = distinct !{!2850, !2851, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2851 = distinct !{!2851, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2852 = !{!2853}
!2853 = distinct !{!2853, !2854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2854 = distinct !{!2854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2855 = !{!2856, !2853, !2850, !2847, !2819, !2816}
!2856 = distinct !{!2856, !2857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2857 = distinct !{!2857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2858 = !{!2859, !2813}
!2859 = distinct !{!2859, !2857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2860 = !{!2853, !2850, !2847, !2819, !2816, !2813}
!2861 = !{!2862}
!2862 = distinct !{!2862, !2863, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021: argument 0"}
!2863 = distinct !{!2863, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4006cbe766322e83E.llvm.8271848126233039021"}
!2864 = !{!2865}
!2865 = distinct !{!2865, !2866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021: argument 0"}
!2866 = distinct !{!2866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea955349410cced3E.llvm.8271848126233039021"}
!2867 = !{!2868, !2865, !2862}
!2868 = distinct !{!2868, !2869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 1"}
!2869 = distinct !{!2869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"}
!2870 = !{!2871}
!2871 = distinct !{!2871, !2869, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 0"}
!2872 = !{!2865, !2862}
!2873 = !{!2874}
!2874 = distinct !{!2874, !2875, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE: argument 0"}
!2875 = distinct !{!2875, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h033332f43604dfcdE"}
!2876 = !{!2877}
!2877 = distinct !{!2877, !2878, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021: argument 0"}
!2878 = distinct !{!2878, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hdb92573b06a2ff56E.llvm.8271848126233039021"}
!2879 = !{!2880}
!2880 = distinct !{!2880, !2881, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021: argument 0"}
!2881 = distinct !{!2881, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h9ee32a49be81f890E.llvm.8271848126233039021"}
!2882 = !{!2880, !2877, !2874}
!2883 = !{!2884, !2880, !2877, !2874}
!2884 = distinct !{!2884, !2885, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2885 = distinct !{!2885, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2886 = !{!2887, !2880, !2877, !2874}
!2887 = distinct !{!2887, !2888, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021: argument 0"}
!2888 = distinct !{!2888, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h725b51822500679dE.llvm.8271848126233039021"}
!2889 = !{!2890}
!2890 = distinct !{!2890, !2891, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021: argument 0"}
!2891 = distinct !{!2891, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h068c6080e2823e82E.llvm.8271848126233039021"}
!2892 = !{!2893}
!2893 = distinct !{!2893, !2894, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021: argument 0"}
!2894 = distinct !{!2894, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h1e902cdbdb03d6b1E.llvm.8271848126233039021"}
!2895 = !{!2896}
!2896 = distinct !{!2896, !2897, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE: argument 0"}
!2897 = distinct !{!2897, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17h3421c996a40ce06aE"}
!2898 = !{!2896, !2893}
!2899 = !{!2900}
!2900 = distinct !{!2900, !2901, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021: argument 0"}
!2901 = distinct !{!2901, !"_ZN4core3ptr113drop_in_place$LT$$u5b$$LP$alloc..string..String$C$core..option..Option$LT$lscolors..style..Style$GT$$RP$$u5d$$GT$17h3cdd562faa6a4bc1E.llvm.8271848126233039021"}
!2902 = !{!2903, !2905, !2907, !2909, !2911, !2900}
!2903 = distinct !{!2903, !2904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2904 = distinct !{!2904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2905 = distinct !{!2905, !2906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2906 = distinct !{!2906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2907 = distinct !{!2907, !2908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2908 = distinct !{!2908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2909 = distinct !{!2909, !2910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2910 = distinct !{!2910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2911 = distinct !{!2911, !2912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2912 = distinct !{!2912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2913 = !{!2914}
!2914 = distinct !{!2914, !2904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2915 = !{!2916, !2918, !2920, !2922, !2900}
!2916 = distinct !{!2916, !2917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2917 = distinct !{!2917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2918 = distinct !{!2918, !2919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2919 = distinct !{!2919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2920 = distinct !{!2920, !2921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2921 = distinct !{!2921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2922 = distinct !{!2922, !2923, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2923 = distinct !{!2923, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2924 = !{!2925}
!2925 = distinct !{!2925, !2926, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021: argument 0"}
!2926 = distinct !{!2926, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hec675c0785ae6fd1E.llvm.8271848126233039021"}
!2927 = !{!2928}
!2928 = distinct !{!2928, !2929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2929 = distinct !{!2929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2930 = !{!2931}
!2931 = distinct !{!2931, !2932, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2932 = distinct !{!2932, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2933 = !{!2934}
!2934 = distinct !{!2934, !2935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2935 = distinct !{!2935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2936 = !{!2937}
!2937 = distinct !{!2937, !2938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2938 = distinct !{!2938, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2939 = !{!2940, !2937, !2934, !2931, !2928, !2925}
!2940 = distinct !{!2940, !2941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2941 = distinct !{!2941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2942 = !{!2943}
!2943 = distinct !{!2943, !2941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2944 = !{!2937, !2934, !2931, !2928, !2925}
!2945 = !{!2946}
!2946 = distinct !{!2946, !2947, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!2947 = distinct !{!2947, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!2948 = !{!2949}
!2949 = distinct !{!2949, !2950, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!2950 = distinct !{!2950, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!2951 = !{!2952}
!2952 = distinct !{!2952, !2953, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!2953 = distinct !{!2953, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!2954 = !{!2952, !2949, !2946}
!2955 = !{!2956}
!2956 = distinct !{!2956, !2957, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!2957 = distinct !{!2957, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!2958 = !{!2959}
!2959 = distinct !{!2959, !2960, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2960 = distinct !{!2960, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!2961 = !{!2962}
!2962 = distinct !{!2962, !2963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!2963 = distinct !{!2963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!2964 = !{!2965}
!2965 = distinct !{!2965, !2966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!2966 = distinct !{!2966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!2967 = !{!2968}
!2968 = distinct !{!2968, !2969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!2969 = distinct !{!2969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!2970 = !{!2971, !2968, !2965, !2962, !2959, !2956, !2952, !2949, !2946}
!2971 = distinct !{!2971, !2972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!2972 = distinct !{!2972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!2973 = !{!2974}
!2974 = distinct !{!2974, !2972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!2975 = !{!2968, !2965, !2962, !2959, !2956, !2952, !2949, !2946}
!2976 = !{!2977}
!2977 = distinct !{!2977, !2978, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!2978 = distinct !{!2978, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!2979 = !{!2980}
!2980 = distinct !{!2980, !2981, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!2981 = distinct !{!2981, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!2982 = !{!2983}
!2983 = distinct !{!2983, !2984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!2984 = distinct !{!2984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!2985 = !{!2986, !2983, !2980, !2977, !2949, !2946}
!2986 = distinct !{!2986, !2987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!2987 = distinct !{!2987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!2988 = !{!2989}
!2989 = distinct !{!2989, !2987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!2990 = !{!2983, !2980, !2977, !2949, !2946}
!2991 = !{!2992}
!2992 = distinct !{!2992, !2993, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!2993 = distinct !{!2993, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!2994 = !{!2995}
!2995 = distinct !{!2995, !2996, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!2996 = distinct !{!2996, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!2997 = !{!2998}
!2998 = distinct !{!2998, !2999, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!2999 = distinct !{!2999, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!3000 = !{!3001}
!3001 = distinct !{!3001, !3002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3002 = distinct !{!3002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3003 = !{!3004}
!3004 = distinct !{!3004, !3005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3005 = distinct !{!3005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3006 = !{!3007}
!3007 = distinct !{!3007, !3008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3008 = distinct !{!3008, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3009 = !{!3010, !3007, !3004, !3001, !2998, !2995, !2992}
!3010 = distinct !{!3010, !3011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3011 = distinct !{!3011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3012 = !{!3013}
!3013 = distinct !{!3013, !3011, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3014 = !{!3007, !3004, !3001, !2998, !2995, !2992}
!3015 = !{!3016}
!3016 = distinct !{!3016, !3017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 1"}
!3017 = distinct !{!3017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021"}
!3018 = !{!3019}
!3019 = distinct !{!3019, !3017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9fefb25c303ac5E.llvm.8271848126233039021: argument 0"}
!3020 = !{!3021}
!3021 = distinct !{!3021, !3022, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 1"}
!3022 = distinct !{!3022, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021"}
!3023 = !{!3024}
!3024 = distinct !{!3024, !3022, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc27d4eba985b58ddE.llvm.8271848126233039021: argument 0"}
!3025 = !{!3026}
!3026 = distinct !{!3026, !3027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!3027 = distinct !{!3027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!3028 = !{!3029}
!3029 = distinct !{!3029, !3027, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!3030 = !{!3031}
!3031 = distinct !{!3031, !3032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 1"}
!3032 = distinct !{!3032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021"}
!3033 = !{!3034}
!3034 = distinct !{!3034, !3032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2fa7dc1832832aE.llvm.8271848126233039021: argument 0"}
!3035 = !{!3036}
!3036 = distinct !{!3036, !3037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 1"}
!3037 = distinct !{!3037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021"}
!3038 = !{!3039}
!3039 = distinct !{!3039, !3037, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6957892ba5a63eaaE.llvm.8271848126233039021: argument 0"}
!3040 = !{!3041}
!3041 = distinct !{!3041, !3042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 1"}
!3042 = distinct !{!3042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021"}
!3043 = !{!3044}
!3044 = distinct !{!3044, !3042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc63818234d1aae2dE.llvm.8271848126233039021: argument 0"}
!3045 = !{!3046}
!3046 = distinct !{!3046, !3047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 1"}
!3047 = distinct !{!3047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021"}
!3048 = !{!3049}
!3049 = distinct !{!3049, !3047, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff906ac629a4c042E.llvm.8271848126233039021: argument 0"}
!3050 = !{!3051}
!3051 = distinct !{!3051, !3052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3052 = distinct !{!3052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3053 = !{!3054}
!3054 = distinct !{!3054, !3052, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3055 = !{!3056}
!3056 = distinct !{!3056, !3057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 1"}
!3057 = distinct !{!3057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021"}
!3058 = !{!3059}
!3059 = distinct !{!3059, !3057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h724dfcf48b1c6a9eE.llvm.8271848126233039021: argument 0"}
!3060 = !{!3061}
!3061 = distinct !{!3061, !3062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 1"}
!3062 = distinct !{!3062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021"}
!3063 = !{!3064}
!3064 = distinct !{!3064, !3062, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29e1f78fe958116dE.llvm.8271848126233039021: argument 0"}
!3065 = !{!3066}
!3066 = distinct !{!3066, !3067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 1"}
!3067 = distinct !{!3067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021"}
!3068 = !{!3069}
!3069 = distinct !{!3069, !3067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha74bfbcaecfa1919E.llvm.8271848126233039021: argument 0"}
!3070 = !{!3071}
!3071 = distinct !{!3071, !3072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 1"}
!3072 = distinct !{!3072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021"}
!3073 = !{!3074}
!3074 = distinct !{!3074, !3072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h060a1b5578d0e8f9E.llvm.8271848126233039021: argument 0"}
!3075 = !{!3076}
!3076 = distinct !{!3076, !3077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 1"}
!3077 = distinct !{!3077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021"}
!3078 = !{!3079}
!3079 = distinct !{!3079, !3077, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64211194e1809e8bE.llvm.8271848126233039021: argument 0"}
!3080 = !{!3081, !3083}
!3081 = distinct !{!3081, !3082, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021: argument 0"}
!3082 = distinct !{!3082, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2a84fc07c98f352E.llvm.8271848126233039021"}
!3083 = distinct !{!3083, !3084, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021: argument 0"}
!3084 = distinct !{!3084, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hfe561d8b76d8974aE.llvm.8271848126233039021"}
!3085 = !{!3086}
!3086 = distinct !{!3086, !3087, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE: argument 0"}
!3087 = distinct !{!3087, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE"}
!3088 = !{!3089}
!3089 = distinct !{!3089, !3090, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!3090 = distinct !{!3090, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!3091 = !{!3089, !3086}
!3092 = !{!3093}
!3093 = distinct !{!3093, !3094, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE: argument 0"}
!3094 = distinct !{!3094, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE"}
!3095 = !{!3096}
!3096 = distinct !{!3096, !3097, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!3097 = distinct !{!3097, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!3098 = !{!3096, !3093}
!3099 = !{!3100}
!3100 = distinct !{!3100, !3101, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021: argument 0"}
!3101 = distinct !{!3101, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.8271848126233039021"}
!3102 = !{!3103}
!3103 = distinct !{!3103, !3104, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021: argument 0"}
!3104 = distinct !{!3104, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb9e3388266380313E.llvm.8271848126233039021"}
!3105 = !{!3106}
!3106 = distinct !{!3106, !3107, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!3107 = distinct !{!3107, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!3108 = !{!3109}
!3109 = distinct !{!3109, !3110, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!3110 = distinct !{!3110, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!3111 = !{!3112}
!3112 = distinct !{!3112, !3113, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!3113 = distinct !{!3113, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!3114 = !{!3112, !3109, !3106}
!3115 = !{!3116}
!3116 = distinct !{!3116, !3117, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!3117 = distinct !{!3117, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!3118 = !{!3119}
!3119 = distinct !{!3119, !3120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!3120 = distinct !{!3120, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!3121 = !{!3122}
!3122 = distinct !{!3122, !3123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3123 = distinct !{!3123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3124 = !{!3125}
!3125 = distinct !{!3125, !3126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3126 = distinct !{!3126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3127 = !{!3128}
!3128 = distinct !{!3128, !3129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3129 = distinct !{!3129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3130 = !{!3131, !3128, !3125, !3122, !3119, !3116, !3112, !3109, !3106}
!3131 = distinct !{!3131, !3132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3132 = distinct !{!3132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3133 = !{!3134}
!3134 = distinct !{!3134, !3132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3135 = !{!3128, !3125, !3122, !3119, !3116, !3112, !3109, !3106}
!3136 = !{!3137}
!3137 = distinct !{!3137, !3138, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!3138 = distinct !{!3138, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!3139 = !{!3140}
!3140 = distinct !{!3140, !3141, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!3141 = distinct !{!3141, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!3142 = !{!3143}
!3143 = distinct !{!3143, !3144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!3144 = distinct !{!3144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!3145 = !{!3146, !3143, !3140, !3137, !3109, !3106}
!3146 = distinct !{!3146, !3147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!3147 = distinct !{!3147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!3148 = !{!3149}
!3149 = distinct !{!3149, !3147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!3150 = !{!3143, !3140, !3137, !3109, !3106}
!3151 = !{!3152}
!3152 = distinct !{!3152, !3153, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021: argument 0"}
!3153 = distinct !{!3153, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hebf10a9b0f638877E.llvm.8271848126233039021"}
!3154 = !{!3155}
!3155 = distinct !{!3155, !3156, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021: argument 0"}
!3156 = distinct !{!3156, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h0155be45cf373d49E.llvm.8271848126233039021"}
!3157 = !{!3158}
!3158 = distinct !{!3158, !3159, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E: argument 0"}
!3159 = distinct !{!3159, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h1b5ce26140dfe812E"}
!3160 = !{!3161}
!3161 = distinct !{!3161, !3162, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021: argument 0"}
!3162 = distinct !{!3162, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h62fe5593f11c7848E.llvm.8271848126233039021"}
!3163 = !{!3161, !3158, !3155}
!3164 = !{!3165}
!3165 = distinct !{!3165, !3166, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E: argument 0"}
!3166 = distinct !{!3166, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h5e308d5171503079E"}
!3167 = !{!3168}
!3168 = distinct !{!3168, !3169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!3169 = distinct !{!3169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!3170 = !{!3171}
!3171 = distinct !{!3171, !3172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3172 = distinct !{!3172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3173 = !{!3174}
!3174 = distinct !{!3174, !3175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3175 = distinct !{!3175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3176 = !{!3177}
!3177 = distinct !{!3177, !3178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3178 = distinct !{!3178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3179 = !{!3180, !3177, !3174, !3171, !3168, !3165, !3161, !3158, !3155}
!3180 = distinct !{!3180, !3181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3181 = distinct !{!3181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3182 = !{!3183}
!3183 = distinct !{!3183, !3181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3184 = !{!3177, !3174, !3171, !3168, !3165, !3161, !3158, !3155}
!3185 = !{!3186}
!3186 = distinct !{!3186, !3187, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE: argument 0"}
!3187 = distinct !{!3187, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h26e9ce4cc115a87bE"}
!3188 = !{!3189}
!3189 = distinct !{!3189, !3190, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021: argument 0"}
!3190 = distinct !{!3190, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17ha10ac1e9e0959bd9E.llvm.8271848126233039021"}
!3191 = !{!3192}
!3192 = distinct !{!3192, !3193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021: argument 0"}
!3193 = distinct !{!3193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411974a5152a5126E.llvm.8271848126233039021"}
!3194 = !{!3195, !3192, !3189, !3186, !3158, !3155}
!3195 = distinct !{!3195, !3196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 1"}
!3196 = distinct !{!3196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021"}
!3197 = !{!3198}
!3198 = distinct !{!3198, !3196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2156d30ecdc39759E.llvm.8271848126233039021: argument 0"}
!3199 = !{!3192, !3189, !3186, !3158, !3155}
!3200 = !{!3201, !3203}
!3201 = distinct !{!3201, !3202, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021: argument 0"}
!3202 = distinct !{!3202, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3503189576d115cE.llvm.8271848126233039021"}
!3203 = distinct !{!3203, !3204, !"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021: argument 0"}
!3204 = distinct !{!3204, !"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$std..path..Path$C$alloc..alloc..Global$GT$$GT$17hb2109075d223dd43E.llvm.8271848126233039021"}
!3205 = !{!3206, !3208, !3201, !3203}
!3206 = distinct !{!3206, !3207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021: argument 0"}
!3207 = distinct !{!3207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca76ccf34c91dfabE.llvm.8271848126233039021"}
!3208 = distinct !{!3208, !3209, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021: argument 0"}
!3209 = distinct !{!3209, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$std..path..Path$GT$$GT$17h229c89580cb79779E.llvm.8271848126233039021"}
!3210 = !{!3211}
!3211 = distinct !{!3211, !3212, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE: argument 0"}
!3212 = distinct !{!3212, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hac2cf0f37805f96fE"}
!3213 = !{!3214, !3216, !3211}
!3214 = distinct !{!3214, !3215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 1"}
!3215 = distinct !{!3215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159"}
!3216 = distinct !{!3216, !3217, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159: argument 0"}
!3217 = distinct !{!3217, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdb013bea9f76e4acE.llvm.464580060634382159"}
!3218 = !{!3219}
!3219 = distinct !{!3219, !3215, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h282776081fb099e2E.llvm.464580060634382159: argument 0"}
!3220 = !{!3221}
!3221 = distinct !{!3221, !3222, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021: argument 0"}
!3222 = distinct !{!3222, !"_ZN4core3ptr46drop_in_place$LT$$u5b$term_grid..Cell$u5d$$GT$17hbf719b610b204661E.llvm.8271848126233039021"}
!3223 = !{!3224}
!3224 = distinct !{!3224, !3225, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE: argument 0"}
!3225 = distinct !{!3225, !"_ZN4core3ptr36drop_in_place$LT$term_grid..Cell$GT$17hbcd0a37ebbc6d79cE"}
!3226 = !{!3227}
!3227 = distinct !{!3227, !3228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!3228 = distinct !{!3228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!3229 = !{!3230}
!3230 = distinct !{!3230, !3231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3231 = distinct !{!3231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3232 = !{!3233}
!3233 = distinct !{!3233, !3234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3234 = distinct !{!3234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3235 = !{!3236}
!3236 = distinct !{!3236, !3237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3237 = distinct !{!3237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3238 = !{!3239, !3236, !3233, !3230, !3227, !3224, !3221}
!3239 = distinct !{!3239, !3240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3240 = distinct !{!3240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3241 = !{!3242}
!3242 = distinct !{!3242, !3240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3243 = !{!3236, !3233, !3230, !3227, !3224, !3221}
!3244 = !{!3245, !3247}
!3245 = distinct !{!3245, !3246, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021: argument 0"}
!3246 = distinct !{!3246, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788fe25d8bc43651E.llvm.8271848126233039021"}
!3247 = distinct !{!3247, !3248, !"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021: argument 0"}
!3248 = distinct !{!3248, !"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$term_grid..Cell$C$alloc..alloc..Global$GT$$GT$17h97daef4ed0044f11E.llvm.8271848126233039021"}
!3249 = !{!3250, !3252, !3245, !3247}
!3250 = distinct !{!3250, !3251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021: argument 0"}
!3251 = distinct !{!3251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffa0a2a314d32382E.llvm.8271848126233039021"}
!3252 = distinct !{!3252, !3253, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021: argument 0"}
!3253 = distinct !{!3253, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$term_grid..Cell$GT$$GT$17hf12e012ffe4a01c3E.llvm.8271848126233039021"}
!3254 = !{!3255}
!3255 = distinct !{!3255, !3256, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E: argument 0"}
!3256 = distinct !{!3256, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h83ac2765791682c4E"}
!3257 = !{!3258, !3260, !3255}
!3258 = distinct !{!3258, !3259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 1"}
!3259 = distinct !{!3259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159"}
!3260 = distinct !{!3260, !3261, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159: argument 0"}
!3261 = distinct !{!3261, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h401a0b7cef98d5f8E.llvm.464580060634382159"}
!3262 = !{!3263}
!3263 = distinct !{!3263, !3259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed8122d5ab614b6fE.llvm.464580060634382159: argument 0"}
!3264 = !{!3265}
!3265 = distinct !{!3265, !3266, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E: argument 0"}
!3266 = distinct !{!3266, !"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17he478ca67606a72c6E"}
!3267 = !{!3268}
!3268 = distinct !{!3268, !3269, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE: argument 0"}
!3269 = distinct !{!3269, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h54393b1cdf13988dE"}
!3270 = !{!3271}
!3271 = distinct !{!3271, !3272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021: argument 0"}
!3272 = distinct !{!3272, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h65ea8e3909b12121E.llvm.8271848126233039021"}
!3273 = !{!3274}
!3274 = distinct !{!3274, !3275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!3275 = distinct !{!3275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!3276 = !{!3277}
!3277 = distinct !{!3277, !3278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!3278 = distinct !{!3278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!3279 = !{!3280}
!3280 = distinct !{!3280, !3281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!3281 = distinct !{!3281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!3282 = !{!3283, !3280, !3277, !3274, !3271, !3268, !3265}
!3283 = distinct !{!3283, !3284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 1"}
!3284 = distinct !{!3284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"}
!3285 = !{!3286}
!3286 = distinct !{!3286, !3284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021: argument 0"}
!3287 = !{!3280, !3277, !3274, !3271, !3268, !3265}
