; ModuleID = 'bench/clap-rs/original/4579jlm8ecb255dq.ll'
source_filename = "bench/clap-rs/original/4579jlm8ecb255dq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.89cd4dd494b293cbb24661cbd028c3e3.3 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/iter.rs" }>, align 1
@anon.89cd4dd494b293cbb24661cbd028c3e3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89cd4dd494b293cbb24661cbd028c3e3.3, [16 x i8] c"N\00\00\00\00\00\00\00/\05\00\00#\00\00\00" }>, align 8
@anon.89cd4dd494b293cbb24661cbd028c3e3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89cd4dd494b293cbb24661cbd028c3e3.3, [16 x i8] c"N\00\00\00\00\00\00\000\05\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h325907704cf7eaa2E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6a6238419eeb0f8eE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h784366efad3861c6E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17haba9c5720462dabaE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he49bd0ba0e32c386E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he9ff698478d2d07fE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h022b511f9e245b16E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h08f320ed0c4bcde5E(ptr nocapture writeonly sret({ { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }) align 8 %0, ptr %1, ptr %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h201dbd8fff0d71bfE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h435f207f56b3cf5bE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h4401100cda0aadc2E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h5c4efc86beab26d6E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h609b414ed35316ecE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10filter_map17h67f0a8673b38914fE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h6c25636b27a6d01dE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h7b3f621f29ab4383E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17h8c8d3d0a1410d799E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hb60a118d3982750cE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10filter_map17hda69d6dc3fe6c8fcE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h0221409a622a9790E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h11d2acfcece1ec9fE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1b6ff3107dd81e04E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h206d4e9ee8e7e77aE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h217aef8b6db6e885E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h2d75bbb31f1ea0a2E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h349ad0e292e8a139E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h4410b2c5f9d76a1cE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h4fafbebfb64d9555E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h58e9fb141e3fb48aE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h74ad1b14f4c7a8c2E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8383a739575a42b2E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h8b47c1d95bb3ab49E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h8bc0622727fd3ce2E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h930997c9bbf79d84E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h9c3d7c5324be3762E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h9e5d58e01167e624E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hb1d97cbb39ccffb3E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb78da3dd79084c06E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb8a019f322976e39E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hc382b8fb68c504cfE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc3ee13b20e4fd553E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hd27efe0b7f52767aE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hddbe920572c0678eE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he3ee6b56342aee38E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he4a9c1f97d76d114E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h2c15d97b8daa4388E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %3, i64 %4
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h099b43144e08f341E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr nonnull %3, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h410d8493fa37bce3E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h7f70228eaffc28f9E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h6a41c20469895130E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d570aa93e332a8bE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h88cdb5db004bab0dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h065a46a15abe9b7dE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17hb54a4332fb650feeE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0a5fad1ee527f30cE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17hce50afe1ed29654bE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hedaf81f8e7279a47E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17h0f33d96ccb8d67e7E(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4fuse17hdddfd0efb2b4d93bE(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h2ff9e119f79e441cE(ptr nocapture writeonly sret({ { i64, [6 x i64] }, { ptr, ptr } }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.22 = alloca [6 x i64], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h17e69ea94b6b49cbE"(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %.sroa.22, ptr align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17hbca5e156abd81a9cE(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17hbe5e219826688d55E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hcba46472171bf113E(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hda96591d375de7a0E(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17he712ce3da496caffE(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h645d9020d86edbc7E(ptr %0, ptr %1) unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h041a62c4b5f219dfE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h04bea962d641355cE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h1809ee39c4a5c2c9E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h191d56b014d0d6d1E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h372a4fce45c4bd4fE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h50364951a11f5668E(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h54b40f7bdb0f150dE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h575e5918def48e3cE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h58ba4cfe9c27ef73E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h79a4aadc6bc1b672E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h7c6650c31e8ca331E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h7db17e3b345a2284E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h7e3e359091732f09E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h81b33aa1e61474a7E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h84f6196982bec241E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h85063b9f004b4995E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17h856bf4afa53952cdE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hb2013cb305ec029cE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hb84ae979c0ac816aE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hd037e2557b1c9cd1E(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hd098623edd09e857E(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hd326c491630bdf0aE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hdc042d740f1810ccE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17he065e4131085305bE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hf01173de2bae9c1cE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6filter17hf18d0ad114a7575eE(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %1, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hf5a50fd22ec82bdeE(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17ha4faea874f7829fcE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7flatten17hb45c646feaa1aabaE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h1cf0f05588fd9524E(ptr nocapture writeonly sret({ { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #6 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  store i64 2, ptr %0, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 2, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hc97a1f3f4feeb63dE(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %3, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hf8df893f801e1f0bE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #6 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h020d5a7fbf6cd9a9E(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2023e81f85a5a6bcE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h060b6df5c6016a3dE(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd7a214da32c744bE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0a857373b58ade1eE(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %0, align 8
  %13 = call { ptr, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h582ba3dfd45a5dadE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf0ac47ce132f9b4eE"(ptr align 1 %14, i64 %15)
  %.fca.0.extract6 = extractvalue { ptr, i64 } %16, 0
  %17 = icmp eq ptr %.fca.0.extract6, null
  br i1 %17, label %7, label %18

18:                                               ; preds = %11
  %.fca.1.extract7 = extractvalue { ptr, i64 } %16, 1
  %19 = call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd3b6f5d4563a73a8E"(ptr nonnull align 1 %.fca.0.extract6, i64 %.fca.1.extract7)
  br label %20

20:                                               ; preds = %21, %18
  %.pn = phi { ptr, i64 } [ %19, %18 ], [ %22, %21 ]
  ret { ptr, i64 } %.pn

21:                                               ; preds = %7
  %22 = call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc2f542e59711ee61E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h128bc33ca1bb93beE(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { {} } }, align 1
  br label %4

4:                                                ; preds = %6, %2
  %.0 = phi i64 [ %1, %2 ], [ %.fca.1.extract8, %6 ]
  %5 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = call { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9959f7649f78a92dE"(ptr nonnull align 1 %3, i64 %.0, ptr nonnull align 1 %5)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c79835918691489E"(i64 %8, i64 %9)
  %.fca.0.extract7 = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract8 = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract7, 0
  br i1 %11, label %4, label %12

12:                                               ; preds = %6
  %13 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0206803c01ff676eE"(i64 %.fca.1.extract8)
  br label %14

14:                                               ; preds = %15, %12
  %.pn = phi { i64, i64 } [ %13, %12 ], [ %16, %15 ]
  ret { i64, i64 } %.pn

15:                                               ; preds = %4
  %16 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0fbb1cfaf066158dE"(i64 %.0)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h13d0f46eedf4f748E(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %0, align 8
  %13 = call { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h938799485924ec7cE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = extractvalue { i64, i128 } %13, 0
  %15 = extractvalue { i64, i128 } %13, 1
  %16 = call { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %14, i128 %15)
  %.fca.0.extract6 = extractvalue { i64, i128 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %17, label %7, label %18

18:                                               ; preds = %11
  %.fca.1.extract7 = extractvalue { i64, i128 } %16, 1
  %19 = call { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %.fca.1.extract7)
  br label %20

20:                                               ; preds = %21, %18
  %.pn = phi { i64, i128 } [ %19, %18 ], [ %22, %21 ]
  ret { i64, i128 } %.pn

21:                                               ; preds = %7
  %22 = call { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h189aa5c484a79be3E(ptr nocapture align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3db198ea35a0e618E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c0c03aebdf90f65E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %14, ptr %1, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf676f48e048af03E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %11)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %15 = load ptr, ptr %8, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %9, label %17

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %17, %19
  ret void

19:                                               ; preds = %9
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c5b7437102bcd28E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %0, align 8
  %10 = tail call align 8 ptr @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3efc56dd17b0bc0bE"(ptr align 8 %1, ptr nonnull align 8 %6)
  %11 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %4, label %13

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %11)
  br label %15

15:                                               ; preds = %16, %13
  %.0 = phi ptr [ %14, %13 ], [ %17, %16 ]
  ret ptr %.0

16:                                               ; preds = %4
  %17 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2899e833f9e29d92E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 712
  store ptr %9, ptr %0, align 8
  %10 = tail call zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15374faadea61df8E"(ptr align 8 %1, ptr nonnull align 8 %6)
  %11 = tail call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %10)
  br i1 %11, label %12, label %4

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %14

14:                                               ; preds = %15, %12
  %.0.in = phi i1 [ %13, %12 ], [ %16, %15 ]
  ret i1 %.0.in

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2b42fdce97628a86E(ptr nocapture align 8 %0, ptr align 4 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c1965ade9e3fe7fE"(ptr nonnull align 8 %4, ptr nonnull align 4 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h300bf44365180a4bE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %0, align 8
  %11 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0f51c24c879496dcE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %12 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %11)
  br i1 %12, label %13, label %5

13:                                               ; preds = %9
  %14 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %15

15:                                               ; preds = %16, %13
  %.0.in = phi i1 [ %14, %13 ], [ %17, %16 ]
  ret i1 %.0.in

16:                                               ; preds = %5
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h30bce37832358798E(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %12, ptr %0, align 8
  %13 = call { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc975d7ddc4c163acE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64 %14, i64 %15)
  %.fca.0.extract6 = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %17, label %7, label %18

18:                                               ; preds = %11
  %.fca.1.extract7 = extractvalue { i64, i64 } %16, 1
  %19 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64 %.fca.1.extract7)
  br label %20

20:                                               ; preds = %21, %18
  %.pn = phi { i64, i64 } [ %19, %18 ], [ %22, %21 ]
  ret { i64, i64 } %.pn

21:                                               ; preds = %7
  %22 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h37ae6d4803ef9f58E(ptr nocapture align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %9 = phi ptr [ %18, %16 ], [ %7, %3 ]
  %.018 = phi i64 [ %.fca.1.extract8, %16 ], [ %1, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %10, ptr %0, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb3c2ec4d194d1010E"(ptr nonnull align 8 %4, i64 %.018, ptr nonnull align 8 %9)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %12, i64 %13)
  %.fca.0.extract7 = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract7, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %.fca.1.extract8 = extractvalue { i64, i64 } %14, 1
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"()
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %23, %._crit_edge ]
  ret { i64, i64 } %.pn

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %.fca.1.extract8, %16 ]
  %23 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc92d332aa7799a4dE"(i64 %.0.lcssa)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4128af0f8b9a8678E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 552
  store ptr %9, ptr %0, align 8
  %10 = tail call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf217b68245a74f32E"(ptr align 8 %1, ptr nonnull align 8 %6)
  %11 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %4, label %13

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %11)
  br label %15

15:                                               ; preds = %16, %13
  %.0 = phi ptr [ %14, %13 ], [ %17, %16 ]
  ret ptr %.0

16:                                               ; preds = %4
  %17 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h46e0b652bcb29e54E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %0, align 8
  %10 = tail call zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c723539f1ee156dE"(ptr align 8 %1, ptr nonnull align 8 %6)
  %11 = tail call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %10)
  br i1 %11, label %12, label %4

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %14

14:                                               ; preds = %15, %12
  %.0.in = phi i1 [ %13, %12 ], [ %16, %15 ]
  ret i1 %.0.in

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h49c216c1d65e3fb3E(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %12, ptr %0, align 8
  %13 = call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a665568c3936420E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %7, label %16

16:                                               ; preds = %11
  %17 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %14)
  br label %18

18:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %20, %19 ]
  ret ptr %.0

19:                                               ; preds = %7
  %20 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4e2072cfe115ad8fE(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 552
  store ptr %10, ptr %0, align 8
  %11 = call zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c3833ec736bb6c8E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %12 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %11)
  br i1 %12, label %13, label %5

13:                                               ; preds = %9
  %14 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %15

15:                                               ; preds = %16, %13
  %.0.in = phi i1 [ %14, %13 ], [ %17, %16 ]
  ret i1 %.0.in

16:                                               ; preds = %5
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h52a327814575d2aeE(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %12, ptr %0, align 8
  %13 = call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h714511f5238428e0E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %7, label %16

16:                                               ; preds = %11
  %17 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %14)
  br label %18

18:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %20, %19 ]
  ret ptr %.0

19:                                               ; preds = %7
  %20 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5f95dba23b56bf59E(ptr nocapture align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %9 = phi ptr [ %18, %16 ], [ %7, %3 ]
  %.018 = phi i64 [ %.fca.1.extract8, %16 ], [ %1, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %0, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf27a000162085557E"(ptr nonnull align 8 %4, i64 %.018, ptr nonnull align 8 %9)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %12, i64 %13)
  %.fca.0.extract7 = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract7, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %.fca.1.extract8 = extractvalue { i64, i64 } %14, 1
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"()
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %23, %._crit_edge ]
  ret { i64, i64 } %.pn

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %.fca.1.extract8, %16 ]
  %23 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc92d332aa7799a4dE"(i64 %.0.lcssa)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6619bd001d413ca3E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %16, %4
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %17, ptr %1, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8b7b8d1b61aaff34E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8, ptr nonnull align 8 %14)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %18 = load ptr, ptr %11, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %12, label %20

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  br label %21

21:                                               ; preds = %20, %22
  ret void

22:                                               ; preds = %12
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i128 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7272144bd5069c8eE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8
  %11 = call { i64, i128 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h371637be424a44afE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %12 = extractvalue { i64, i128 } %11, 0
  %13 = extractvalue { i64, i128 } %11, 1
  %14 = call { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64 %12, i128 %13)
  %.fca.0.extract6 = extractvalue { i64, i128 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %15, label %5, label %16

16:                                               ; preds = %9
  %.fca.1.extract7 = extractvalue { i64, i128 } %14, 1
  %17 = call { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128 %.fca.1.extract7)
  br label %18

18:                                               ; preds = %19, %16
  %.pn = phi { i64, i128 } [ %17, %16 ], [ %20, %19 ]
  ret { i64, i128 } %.pn

19:                                               ; preds = %5
  %20 = call { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75f0925e078b8843E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8
  %10 = tail call zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfb5e2d17b1fbb60E"(ptr align 8 %1, ptr nonnull align 8 %6)
  %11 = tail call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %10)
  br i1 %11, label %12, label %4

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %14

14:                                               ; preds = %15, %12
  %.0.in = phi i1 [ %13, %12 ], [ %16, %15 ]
  ret i1 %.0.in

15:                                               ; preds = %4
  %16 = tail call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h873c67829eb79976E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %9, ptr %0, align 8
  %10 = tail call { ptr, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc4a75c2febfb2664E"(ptr align 8 %1, ptr nonnull align 8 %6)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf0ac47ce132f9b4eE"(ptr align 1 %11, i64 %12)
  %.fca.0.extract6 = extractvalue { ptr, i64 } %13, 0
  %14 = icmp eq ptr %.fca.0.extract6, null
  br i1 %14, label %4, label %15

15:                                               ; preds = %8
  %.fca.1.extract7 = extractvalue { ptr, i64 } %13, 1
  %16 = tail call { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd3b6f5d4563a73a8E"(ptr nonnull align 1 %.fca.0.extract6, i64 %.fca.1.extract7)
  br label %17

17:                                               ; preds = %18, %15
  %.pn = phi { ptr, i64 } [ %16, %15 ], [ %19, %18 ]
  ret { ptr, i64 } %.pn

18:                                               ; preds = %4
  %19 = tail call { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc2f542e59711ee61E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8891359ea3f51cdcE(ptr nocapture align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  store ptr %12, ptr %0, align 8
  %13 = call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6adb28ae4364857E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %7, label %16

16:                                               ; preds = %11
  %17 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %14)
  br label %18

18:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %20, %19 ]
  ret ptr %.0

19:                                               ; preds = %7
  %20 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce75a7b9d101ec8E(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8d8085763daa8b9E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d3d3c18b32d69eaE(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  store ptr %12, ptr %0, align 8
  %13 = call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab5ec4062e6eacb1E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %7, label %16

16:                                               ; preds = %11
  %17 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %14)
  br label %18

18:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %20, %19 ]
  ret ptr %.0

19:                                               ; preds = %7
  %20 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9086172021921fb1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %15, %4
  %12 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %16, ptr %1, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha321446aafb25eefE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8, ptr nonnull align 8 %13)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %17 = load ptr, ptr %7, align 8, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %11, label %19

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  br label %20

20:                                               ; preds = %19, %21
  ret void

21:                                               ; preds = %11
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h953110ae4fddef49E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 552
  store ptr %10, ptr %0, align 8
  %11 = call align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h860808e52f9e7efeE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %12 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %5, label %14

14:                                               ; preds = %9
  %15 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %12)
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi ptr [ %15, %14 ], [ %18, %17 ]
  ret ptr %.0

17:                                               ; preds = %5
  %18 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h96f7062d12aa2936E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 552
  store ptr %9, ptr %0, align 8
  %10 = tail call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c0231ba41adf6cE"(ptr align 8 %1, ptr nonnull align 8 %6)
  %11 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %4, label %13

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %11)
  br label %15

15:                                               ; preds = %16, %13
  %.0 = phi ptr [ %14, %13 ], [ %17, %16 ]
  ret ptr %.0

16:                                               ; preds = %4
  %17 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h97b67441fc0c319bE(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %0, align 8
  %13 = call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8ad1c3057e50b25E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %7, label %16

16:                                               ; preds = %11
  %17 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %14)
  br label %18

18:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %20, %19 ]
  ret ptr %.0

19:                                               ; preds = %7
  %20 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e560cfd7ee6b237E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %14, ptr %1, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba3e9e59c7adb0cfE"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %11)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %15 = load ptr, ptr %8, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %9, label %17

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %17, %19
  ret void

19:                                               ; preds = %9
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha20a47f436f304ceE(ptr nocapture align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %0, align 8
  %13 = call { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b674948025d5374E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64 %14, i64 %15)
  %.fca.0.extract6 = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %17, label %7, label %18

18:                                               ; preds = %11
  %.fca.1.extract7 = extractvalue { i64, i64 } %16, 1
  %19 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64 %.fca.1.extract7)
  br label %20

20:                                               ; preds = %21, %18
  %.pn = phi { i64, i64 } [ %19, %18 ], [ %22, %21 ]
  ret { i64, i64 } %.pn

21:                                               ; preds = %7
  %22 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha415053cf8444ca0E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 712
  store ptr %14, ptr %1, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1789fe617a1f9161E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %11)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %15 = load ptr, ptr %8, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %9, label %17

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %18

18:                                               ; preds = %17, %19
  ret void

19:                                               ; preds = %9
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha4a20aab588b4cafE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %0, align 8
  %11 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9ff22e86900bc302E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %12 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %11)
  br i1 %12, label %13, label %5

13:                                               ; preds = %9
  %14 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %15

15:                                               ; preds = %16, %13
  %.0.in = phi i1 [ %14, %13 ], [ %17, %16 ]
  ret i1 %.0.in

16:                                               ; preds = %5
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8d034d959a124ffE(ptr nocapture align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86149e645e284b62E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb185e235847cbd25E(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9c90efc7e482d59E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2548fbaf175d33bE(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3d9825fbcb09bd05E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbc4a73b2ee588fccE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i64 [ %1, %3 ], [ %.fca.1.extract8, %7 ]
  %6 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = call { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8ab14f1cc1f44f9E"(ptr nonnull align 8 %4, i64 %.0, ptr nonnull align 1 %6)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c79835918691489E"(i64 %9, i64 %10)
  %.fca.0.extract7 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract8 = extractvalue { i64, i64 } %11, 1
  %12 = icmp eq i64 %.fca.0.extract7, 0
  br i1 %12, label %5, label %13

13:                                               ; preds = %7
  %14 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0206803c01ff676eE"(i64 %.fca.1.extract8)
  br label %15

15:                                               ; preds = %16, %13
  %.pn = phi { i64, i64 } [ %14, %13 ], [ %17, %16 ]
  ret { i64, i64 } %.pn

16:                                               ; preds = %5
  %17 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0fbb1cfaf066158dE"(i64 %.0)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd4fbedad2f9d519E(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { double, { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %16, %4
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %17, ptr %1, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he712bdde0c720bc7E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8, ptr nonnull align 8 %14)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %18 = load ptr, ptr %11, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %12, label %20

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5)
  br label %21

21:                                               ; preds = %20, %22
  ret void

22:                                               ; preds = %12
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5cafc590bb74e7cE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64 0, i64 %7, ptr nonnull align 1 %11, i64 %8, ptr nonnull align 8 @anon.89cd4dd494b293cbb24661cbd028c3e3.4)
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit"

15:                                               ; preds = %10
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 0, ptr nonnull align 8 @anon.89cd4dd494b293cbb24661cbd028c3e3.5) #14
  unreachable

"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit": ; preds = %10
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = extractvalue { ptr, i64 } %12, 0
  %18 = add i64 %13, -1
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %19, ptr %0, align 8
  store i64 %18, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit.thread", label %20

20:                                               ; preds = %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit"
  %21 = extractvalue { ptr, i64 } %12, 1
  %22 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h658f4b25b5ea646cE"(ptr nonnull align 8 %3, ptr nonnull align 1 %17, i64 %21)
  %23 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %22)
  br i1 %23, label %24, label %6

24:                                               ; preds = %20
  %25 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %26

26:                                               ; preds = %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit.thread", %24
  %.0.in = phi i1 [ %25, %24 ], [ %27, %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit.thread" ]
  ret i1 %.0.in

"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit.thread": ; preds = %6, %"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE.exit"
  %27 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc87e3eb9f429d1f1E(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0dd406d72a9b9980E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce6102302234fb5bE(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %0, align 8
  %10 = tail call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h25110b1ba2cbca21E"(ptr align 8 %1, ptr nonnull align 8 %6)
  %11 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %4, label %13

13:                                               ; preds = %8
  %14 = tail call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %11)
  br label %15

15:                                               ; preds = %16, %13
  %.0 = phi ptr [ %14, %13 ], [ %17, %16 ]
  ret ptr %.0

16:                                               ; preds = %4
  %17 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17he25b1fbbbfcfed2fE(ptr nocapture align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %9 = phi ptr [ %18, %16 ], [ %7, %3 ]
  %.018 = phi i64 [ %.fca.1.extract8, %16 ], [ %1, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %10, ptr %0, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h792884303b03a227E"(ptr nonnull align 8 %4, i64 %.018, ptr nonnull align 8 %9)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %12, i64 %13)
  %.fca.0.extract7 = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract7, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %.fca.1.extract8 = extractvalue { i64, i64 } %14, 1
  %17 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"()
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %23, %._crit_edge ]
  ret { i64, i64 } %.pn

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %.fca.1.extract8, %16 ]
  %23 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc92d332aa7799a4dE"(i64 %.0.lcssa)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he6c76ca3649b6bd6E(ptr nocapture align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  store ptr %12, ptr %0, align 8
  %13 = call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ff7d06294b0fb9aE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %7, label %16

16:                                               ; preds = %11
  %17 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %14)
  br label %18

18:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %20, %19 ]
  ret ptr %.0

19:                                               ; preds = %7
  %20 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf011096bde67a7ceE(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %12, ptr %0, align 8
  %13 = call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6475e6601a326cfE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %7, label %16

16:                                               ; preds = %11
  %17 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %14)
  br label %18

18:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %20, %19 ]
  ret ptr %.0

19:                                               ; preds = %7
  %20 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf7b7f5ef7825d3b2E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %13, ptr %1, align 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e1a6d5f2c68ec9aE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %2, ptr nonnull align 8 %10)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %14 = load ptr, ptr %6, align 8, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %8, label %16

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %17

17:                                               ; preds = %16, %18
  ret void

18:                                               ; preds = %8
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0)
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hfc87f45f7ac9ec0dE(ptr nocapture align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  store ptr %12, ptr %0, align 8
  %13 = call zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9185577a502fb730E"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  %14 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %13)
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %17

17:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %16, %15 ], [ %19, %18 ]
  ret i1 %.0.in

18:                                               ; preds = %7
  %19 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0c6b2437066e1ef4E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h4905bf9777aeeef2E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h729a2b55550d219aE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h86ca40651e5ab66eE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hced7b3281d6e580eE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hfe533533c8a7622eE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hff5c632664932c27E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h194337f3422deadbE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h247e788a068f8667E(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6df1d1b6e447e93eE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9a40e3d7f05ebbadE(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9dd81e890a3600f1E(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha4d4e6fa8917d684E(ptr nocapture readonly align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5b53429363dfcabdE"(ptr align 1 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e4c53dfd5cb9050E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1293352d39822203E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e9a30da5e260d42E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5659541895d19040E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d2c020c59a7e184E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d45517052ba6bf0E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h745e0ee3730547f0E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ae4f1da227bf991E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7fefb14ddce41ea6E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e0c49bc2ab35695E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97597d8b9766cf17E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17had0911ab724280edE"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba1bf2b009ab3cb7E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba6b9b5dba7206b4E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbaec3828d9686f6E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2fea6b574fefe46E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he76595e59772fa19E"(ptr %0, ptr %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2035f58a8feb2d6aE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6f5ae02c8f0f1cd2E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd2f68ad3350a35b1E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hda29d63b5d8b44c3E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17he76a163e6607d0cbE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hfa4b31b49b6efa1cE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h3f2dac2094589821E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %0, align 8
  %11 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator25fails_arg_required_unless28_$u7b$$u7b$closure$u7d$$u7d$17h1615e55132981b16E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %11, label %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit.thread": ; preds = %5, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17he68a1df8a8c8f86eE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda74bcf1d67f74caE.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8
  %11 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17h7c9cd0bdef3a2771E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %11, label %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda74bcf1d67f74caE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda74bcf1d67f74caE.exit.thread": ; preds = %5, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h05f5627cc1467dd6E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h61cd7b1b0f64e6b6E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h34e279806d9c3d3dE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237469f1eb249956E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcee2457806976084E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237469f1eb249956E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237469f1eb249956E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3ab21fea1f8fce59E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9012fe3d9880c47fE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4697bcbb0f9e28caE"(ptr nocapture align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %6, %5
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 552
  store ptr %8, ptr %0, align 8
  %9 = call zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0dae5fe5be090267E"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit", label %4

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit": ; preds = %4, %7
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h4d2cd01ca2db99aaE"(ptr nocapture align 8 %0, ptr align 4 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h98cd843cfc637243E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h587d8b4d48906fb3E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator25fails_arg_required_unless28_$u7b$$u7b$closure$u7d$$u7d$17h1615e55132981b16E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5962acc0fa842814E"(ptr nocapture align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %6, %5
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 552
  store ptr %8, ptr %0, align 8
  %9 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command17long_help_exists_28_$u7b$$u7b$closure$u7d$$u7d$17haecf45f67582c24bE"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit", label %4

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit": ; preds = %4, %7
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h647522fd0e7bc235E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 552
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command26get_subcommands_containing28_$u7b$$u7b$closure$u7d$$u7d$17h249661f6f1a7f6ffE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h7f0a28c8e11d4b3fE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command14groups_for_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h355104f89bfb8fe2E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h96cf819c78f06931E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17hfa17c6763d6ee9dbE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h97247c813ae07805E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfa3a3cc3c4c4286eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9e2325b764dbbf00E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h3992a0507490f946E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hb3054b96334dbacdE"(ptr nocapture align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %10, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %9, %8
  br i1 %.not, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %11, ptr %0, align 8
  %12 = call zeroext i1 @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h6e05f4f2ce0ee2ceE"(ptr nonnull align 8 %4, ptr nonnull align 8 %9)
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit": ; preds = %7, %10
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd0e13ffff46f8d70E"(ptr nocapture align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %6, %5
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %8, ptr %0, align 8
  %9 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0369fe2eab7f6eafE(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit", label %4

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit": ; preds = %4, %7
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hecf8801c16cc0debE"(ptr nocapture align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %6, %5
  br i1 %.not, label %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 712
  store ptr %8, ptr %0, align 8
  %9 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command23has_visible_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h0ea2435a130b8557E"(ptr nonnull align 1 %2, ptr nonnull align 8 %6)
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit", label %4

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit": ; preds = %4, %7
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hfa333e6398bb5ea6E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.not = icmp ne ptr %7, %6
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %9, ptr %0, align 8
  %10 = call zeroext i1 @"_ZN12clap_builder6output5usage5Usage17needs_options_tag28_$u7b$$u7b$closure$u7d$$u7d$17h1e9db84dde2d4071E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit", label %5

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit": ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h15d5f9d9e9d6ab0aE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h41921da8f7550ffeE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h20bd0dfc1ace4a6eE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5572f6b54f3cdc85E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h2471147eb4ad44a5E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 712
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h5320d53d3d3809b6E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h361f57991c1f1280E"(ptr nocapture align 8 %0, ptr align 4 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 712
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command17find_short_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h2e0293fdcedb34bbE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h3bdc9d85daf6f1f1E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h17dce3fc055c5ef4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h43111b1a2734d339E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 712
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h840890d9bf917e78E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h456a65354ad24d91E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0b3c5fd7d9e621d2E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h475bce095e95e32fE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h54817f08fb1a8266E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h50a0712d6221ecbcE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 712
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h39fd21e6c4310671E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h545c5180325ca787E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h239e46f58510e0c4E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5789daa2c663e32eE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8910530a4d66e0e9E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf790b3a1890d91e9E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8910530a4d66e0e9E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8910530a4d66e0e9E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65e84da840a78a5eE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09d8536e1eebda8fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6967915daec9c683E"(ptr nocapture align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 712
  store ptr %13, ptr %0, align 8
  store ptr %10, ptr %4, align 8
  %14 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command16find_long_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h9f49277adf37a00bE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  br i1 %14, label %15, label %8

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %8, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7eab6e133a1d03a5E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4d4c0cf07bf5e714E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h83c4ec913c0b83ddE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9933a8eefe796c41E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h88d96959cb24e10eE"(ptr nocapture align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %0, align 8
  store ptr %7, ptr %3, align 8
  %11 = call zeroext i1 @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h11595cac819733a2E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  br i1 %11, label %12, label %5

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E.exit.thread": ; preds = %5, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h97ab5a7b9f0a16a1E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c73049a76280c8bE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h98beb7a83aa3adabE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he55c65b72b8a1dcbE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9fbd66fd17a41a24E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09a4767e8727fecbE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha04552b1751c36feE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 712
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb14e7748230cd1c9E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha73d645158c12b1bE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h356b0eb86b761531E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17habe4c282c69a0fb6E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h16a3af859f1f2432E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hacb1f0389ba296a6E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he655f0fe4109321cE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hba23a04dc7fdeeb3E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf679c3f3341b9b13E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbc9407c9ce08f2d7E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 712
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7aa191a8f0669716E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbf250519d05ace8aE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbf3f80470fed2399E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcccef9e6fe91af0aE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5dfc5a3fd9cc2121E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hd85a7350d50f80a1E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command20unroll_args_in_group28_$u7b$$u7b$closure$u7d$$u7d$17hf446a6e3e18c8226E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he7932d2f6d1ed995E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f44a4f14cc4146eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he9683c568012ab95E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hed66cedb35f74423E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebcd399e85907d05E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0a14df756c662113E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hebf2dd3193fc73fdE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc2fba848b10dfc5E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hefda02d8d903f9f0E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed5e41250aae24edE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf2b6a21bfdc41adeE"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 712
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdfae19ce3908b667E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf94c8d43f8833241E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command10find_group28_$u7b$$u7b$closure$u7d$$u7d$17h5801cf80f0cc14a3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hfb608a69c6af9f30E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17he7d59c2038bd1e3bE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hffb0ba2abdc97ec4E"(ptr nocapture align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %0, align 8
  store ptr %7, ptr %3, align 8
  %11 = call zeroext i1 @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h243e7ee4071f12b1E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  br i1 %11, label %12, label %5

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E.exit.thread": ; preds = %5, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h09f5302e6db12e54E"(ptr %0, ptr %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { {}, { {} } }, {} }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaf42740e2aec4d0E"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h26afa7a4c14b9ba5E"(ptr %0, ptr %1, i64 %2, ptr align 1 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  br label %14

14:                                               ; preds = %14, %9
  %.012 = phi i64 [ 0, %9 ], [ %17, %14 ]
  %.011 = phi i64 [ %2, %9 ], [ %16, %14 ]
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %.012
  %16 = call i64 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbec3e1deddbe3cbbE"(ptr nonnull align 8 %5, i64 %.011, ptr nonnull align 8 %15)
  %17 = add nuw i64 %.012, 1
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %4
  %.0 = phi i64 [ %2, %4 ], [ %16, %14 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e72167d62c8a9a7E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb44031028a0d956bE"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr606drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$std..ffi..os_str..OsString$C$$RF$std..ffi..os_str..OsStr$C$$LP$$RP$$C$clap_lex..RawArgs..remaining..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$std..ffi..os_str..OsStr$C$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$clap_lex..RawArgs..remaining..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ad8ff10037939f7E"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr606drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$std..ffi..os_str..OsString$C$$RF$std..ffi..os_str..OsStr$C$$LP$$RP$$C$clap_lex..RawArgs..remaining..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$std..ffi..os_str..OsStr$C$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$clap_lex..RawArgs..remaining..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ad8ff10037939f7E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5a3c185b63b0b7c1E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31c5f682eae05964E"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1065drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha129779bddd92143E"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr1065drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha129779bddd92143E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fefc0566d2e7a82E"(ptr %0, ptr %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { {} }, {} } }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 72
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9733afaf8df0aa6E"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66976213f10ba437E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fd84f3761d81478E"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr700drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$$RF$clap_builder..builder..arg..Arg$C$$LP$$RP$$C$clap_builder..builder..command..Command..get_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$clap_builder..builder..arg..Arg$C$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..builder..command..Command..get_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h601f2542b264efc7E"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr700drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$$RF$clap_builder..builder..arg..Arg$C$$LP$$RP$$C$clap_builder..builder..command..Command..get_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$clap_builder..builder..arg..Arg$C$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..builder..command..Command..get_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h601f2542b264efc7E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7309c835a381f89cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebdb14a6424f3fd9E"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr653drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$clap_builder..parser..parser..Parser..react..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..parser..parser..Parser..react..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75753544f0c6fbdeE"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr653drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$clap_builder..parser..parser..Parser..react..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..parser..parser..Parser..react..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75753544f0c6fbdeE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h857f4a8eabc72d3dE"(ptr %0, ptr %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h03bc49b9f31d0630E"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f7d369091989fdeE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd535c5f413b1cc23E"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr640drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..str..Str$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..name_no_brackets..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..str..Str$GT$$C$clap_builder..builder..arg..Arg..name_no_brackets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a1fb8d2e20f4e35E"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr640drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..str..Str$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..name_no_brackets..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..str..Str$GT$$C$clap_builder..builder..arg..Arg..name_no_brackets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a1fb8d2e20f4e35E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99501e441ae94196E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heeb36fe93ebb7304E"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr604drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..error..Error..invalid_value..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..error..Error..invalid_value..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d94409f4f0712bdE"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr604drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..error..Error..invalid_value..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..error..Error..invalid_value..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d94409f4f0712bdE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1620a4d97fd522cE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 552
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi ptr [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %0, i64 %.012
  %15 = call align 8 ptr @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h626fe8beed62ddc7E"(ptr nonnull align 1 %4, ptr align 8 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi ptr [ %2, %3 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha8c0a1a3e30bf7c8E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4eca3a96a3a9c560E"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr563drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h319bd2bfcc3a7c46E"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr563drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h319bd2bfcc3a7c46E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb642e134d062329dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h35b7f7d729343114E"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1284drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$RF$str$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$clap_builder..builder..possible_value..PossibleValue..new$LT$$RF$str$GT$$C$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..string..String$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$..parse_ref..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$RF$str$GT$$GT$$C$clap_builder..builder..possible_value..PossibleValue..new$LT$$RF$str$GT$$GT$$C$$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$..parse_ref..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbbbce1eac19b64bE"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr1284drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$RF$str$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$clap_builder..builder..possible_value..PossibleValue..new$LT$$RF$str$GT$$C$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..string..String$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$..parse_ref..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$RF$str$GT$$GT$$C$clap_builder..builder..possible_value..PossibleValue..new$LT$$RF$str$GT$$GT$$C$$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$..parse_ref..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbbbce1eac19b64bE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbc584ae174c05f7E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0364422099677fd8E"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr714drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$$RF$clap_builder..builder..arg..Arg$C$$LP$$RP$$C$clap_builder..builder..command..Command..get_global_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$clap_builder..builder..arg..Arg$C$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..builder..command..Command..get_global_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45659a4a92982765E"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr714drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$$RF$clap_builder..builder..arg..Arg$C$$LP$$RP$$C$clap_builder..builder..command..Command..get_global_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$clap_builder..builder..arg..Arg$C$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..builder..command..Command..get_global_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45659a4a92982765E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc035e6d25ed2db2bE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h443e98257062ee6aE"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr609drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$clap_builder..builder..os_str..OsStr..to_os_string$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..builder..os_str..OsStr..to_os_string$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31c5b025384db1b7E"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr609drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$clap_builder..builder..os_str..OsStr..to_os_string$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..builder..os_str..OsStr..to_os_string$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31c5b025384db1b7E"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9c05f968635c712E"(ptr %0, ptr %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { {}, { {} } }, {} }, align 1
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  br label %13

13:                                               ; preds = %13, %8
  %.012 = phi i64 [ 0, %8 ], [ %16, %13 ]
  %.011 = phi i64 [ %2, %8 ], [ %15, %13 ]
  %14 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %0, i64 %.012
  %15 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f733d926a628e86E"(ptr nonnull align 1 %4, i64 %.011, ptr nonnull align 8 %14)
  %16 = add nuw i64 %.012, 1
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %3
  %.0 = phi i64 [ %2, %3 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfec674f5b8573b3fE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br label %12

12:                                               ; preds = %16, %7
  %.0 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h764832e123c0c44dE"(ptr align 8 %2, ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr640drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..parser..Parser..get_matches_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..parser..parser..Parser..get_matches_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc74d5ec6c8b9c32cE"(ptr align 8 %2) #15
          to label %21 unwind label %19

16:                                               ; preds = %12
  %17 = add nuw i64 %.0, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %.loopexit, label %12

.loopexit:                                        ; preds = %16, %3
  tail call void @"_ZN4core3ptr640drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..parser..Parser..get_matches_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..parser..parser..Parser..get_matches_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc74d5ec6c8b9c32cE"(ptr align 8 %2)
  ret void

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #16
  unreachable

21:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019e7da7a019d128E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04cdbd0d9a1ff0a1E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 712
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e8d4d004c5796d8E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237469f1eb249956E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27bdcd081249a89fE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d4153d75e4c031E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h451e63994d50712aE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4915f00821cfd8fdE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h519d3670a7392871E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56a29000255dbd11E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76305350e5f280d8E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8910530a4d66e0e9E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0416dbc64a36b0E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b4a0d24ed1b493eE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7622792753c5b08E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae3bd9dc60efbc93E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32d3dedb97ce018E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 552
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd3e0bd464422226E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda74bcf1d67f74caE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd42fb0735bd3287E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4248197ee9d7ae9E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hedac7f6ac81dc0f2E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heed2a4f78e0bb99cE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef320845ce57eb58E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fedc308cf35780E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h0c592383d18f0d7cE"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h0911d5ffb9c78129E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8
  %11 = call { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he8a2f2e788e4fd5aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not8 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not8, label %5, label %12

12:                                               ; preds = %9
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread": ; preds = %5, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %12 ], [ null, %5 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h1689368991000cd7E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8
  %11 = call { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4d03a1840aeb0dd8E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not8 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not8, label %5, label %12

12:                                               ; preds = %9
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread": ; preds = %5, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %12 ], [ null, %5 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h65e31e542c9542dcE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %10 = phi ptr [ %18, %16 ], [ %8, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %11, ptr %1, align 8
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h41ce29141b3d682aE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %10)
  %12 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %.not3 = icmp eq i64 %12, 0
  br i1 %.not3, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread"

16:                                               ; preds = %.lr.ph
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h73164a1400858ab6E"(ptr nonnull align 8 %4)
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c32438c26b94b2dE.exit.thread": ; preds = %16, %3, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %3 ], [ 0, %16 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h67c8800a048a53feE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 552
  store ptr %12, ptr %1, align 8
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1ca4f55a57f91aa8E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %9)
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %7, label %15

14:                                               ; preds = %7
  store ptr null, ptr %0, align 8
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h861c098a91aa0401E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %0, align 8
  %11 = call align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d688d3c3df53a33E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E.exit.thread": ; preds = %5, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h8ba330f886d95108E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %14, ptr %1, align 8
  call void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2f56cbc219265a24E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull align 8 %11)
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %.not3 = icmp eq ptr %15, null
  br i1 %.not3, label %9, label %17

16:                                               ; preds = %9
  store ptr null, ptr %0, align 8
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h95d47e2a331fff54E"(ptr nocapture align 8 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 552
  store ptr %10, ptr %0, align 8
  %11 = call { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf5ca02875af39bebE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not8 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not8, label %5, label %12

12:                                               ; preds = %9
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %5, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %12 ], [ null, %5 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc30c40324521eafaE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 712
  store ptr %10, ptr %0, align 8
  %11 = call { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he6575f099935c759E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not8 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not8, label %5, label %12

12:                                               ; preds = %9
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %5, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %12 ], [ null, %5 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdff2d606dad6931dE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 712
  store ptr %10, ptr %0, align 8
  %11 = call { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5fa37d6dc8eb8e83E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not8 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not8, label %5, label %12

12:                                               ; preds = %9
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b4ab0a94df47632E.exit.thread": ; preds = %5, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %12 ], [ null, %5 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he54420ea672c615eE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %10 = phi ptr [ %16, %14 ], [ %8, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %1, align 8
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he8bb86d66c1e6ff7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %10)
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

._crit_edge:                                      ; preds = %14, %3
  store ptr null, ptr %0, align 8
  br label %18

13:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %18

14:                                               ; preds = %.lr.ph
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %4)
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf2d00b71e81338a7E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8
  %11 = call { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a03beca5d4c44e6E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.not8 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not8, label %5, label %12

12:                                               ; preds = %9
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0da5912a34450b9E.exit.thread": ; preds = %5, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %12 ], [ null, %5 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h33a0e50adf54d227E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = icmp eq ptr %6, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4248197ee9d7ae9E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %12 = phi ptr [ %18, %15 ], [ %6, %2 ]
  %.011 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %0, align 8
  %14 = call zeroext i1 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5abff69458ab2caaE"(ptr nonnull align 8 %3, ptr nonnull align 8 %12)
  br i1 %14, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.011, 1
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4248197ee9d7ae9E.exit.thread", label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = icmp ult i64 %.011, %10
  call void @llvm.assume(i1 %21)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4248197ee9d7ae9E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4248197ee9d7ae9E.exit.thread": ; preds = %15, %2, %20
  %.010 = phi i64 [ %.011, %20 ], [ 0, %2 ], [ %16, %15 ]
  %.sroa.0.0 = phi i64 [ 1, %20 ], [ 0, %2 ], [ 0, %15 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.010, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3d4f3682672469c2E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 552
  %11 = icmp eq ptr %6, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %12 = phi ptr [ %18, %15 ], [ %6, %2 ]
  %.011 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 552
  store ptr %13, ptr %0, align 8
  %14 = call zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap14remove_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h56bdc2993ed5004aE"(ptr nonnull align 8 %3, ptr nonnull align 8 %12)
  br i1 %14, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.011, 1
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread", label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = icmp ult i64 %.011, %10
  call void @llvm.assume(i1 %21)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba7015aed07c36b8E.exit.thread": ; preds = %15, %2, %20
  %.010 = phi i64 [ %.011, %20 ], [ 0, %2 ], [ %16, %15 ]
  %.sroa.0.0 = phi i64 [ 1, %20 ], [ 0, %2 ], [ 0, %15 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.010, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h7e41120b5cb31da6E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = icmp eq ptr %6, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %12 = phi ptr [ %18, %15 ], [ %6, %2 ]
  %.011 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %13, ptr %0, align 8
  %14 = call zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h77d9988c53217b68E"(ptr nonnull align 8 %3, ptr nonnull align 8 %12)
  br i1 %14, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.011, 1
  %17 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE.exit.thread", label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = icmp ult i64 %.011, %10
  call void @llvm.assume(i1 %21)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2a35e831c749f6eE.exit.thread": ; preds = %15, %2, %20
  %.010 = phi i64 [ %.011, %20 ], [ 0, %2 ], [ %16, %15 ]
  %.sroa.0.0 = phi i64 [ 1, %20 ], [ 0, %2 ], [ 0, %15 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.010, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee96d62a6f07988E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1c334fe6c4614c97E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 712
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2538cb6ca6348bccE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d6de5abdc311402E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h345762e8b1a7a897E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 552
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4974945763b7d4e6E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bc7a070d7bd2e3dE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c4ee5259378b636E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d32330fd20c4de1E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7f01823ee3f17ae2E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb807915872e623f1E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca7450de463d1140E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf096c61fd00f13aE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf97098b21f79528E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h01d16c3ed255c97aE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a9b52f5594fd88eE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 712
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command17_build_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h124ba516828c8bd5E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a9b52f5594fd88eE.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a9b52f5594fd88eE.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h5c2392cf106b510cE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd7f8c4914e1a270E.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %11, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %12 = call zeroext i1 @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17hb2dabf7f6ef7f4afE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd7f8c4914e1a270E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd7f8c4914e1a270E.exit.thread": ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e220629411f230dE"(ptr nocapture writeonly sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr %1, ptr %2, ptr nocapture readonly align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, ptr }, align 8
  %7 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %8 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq ptr %1, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 712
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  br label %19

18:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %24

19:                                               ; preds = %19, %12
  %.0 = phi i64 [ 0, %12 ], [ %21, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i64 %.0
  store ptr %20, ptr %17, align 8
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbc5003a56972769eE"(ptr nonnull sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %7, ptr align 8 %4, ptr nonnull align 8 %6, ptr nonnull align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0eb05274969115b4E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 552
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h492e426e39b9945dE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a9b52f5594fd88eE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 712
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee43a662e43f972E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6ccb05cb5cc3708E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd7f8c4914e1a270E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3f3e37f70b044e7cE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], ptr, [5 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %12 = phi ptr [ %8, %.lr.ph ], [ %19, %17 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 712
  store ptr %13, ptr %1, align 8
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec1e8991648416acE"(ptr nonnull sret({ [1 x i64], ptr, [5 x i64] }) align 8 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %12)
  %14 = load ptr, ptr %10, align 8, !noundef !5
  %.not3 = icmp eq ptr %14, null
  br i1 %.not3, label %17, label %16

._crit_edge:                                      ; preds = %17, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  br label %21

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %21

17:                                               ; preds = %11
  call void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$GT$$GT$17h015af901325d7f1dE"(ptr nonnull align 8 %4)
  %18 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %._crit_edge, label %11

21:                                               ; preds = %16, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb73fa761fdf0d84bE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64 0, i64 %3, ptr nonnull align 1 %8, i64 %5, ptr nonnull align 8 @anon.89cd4dd494b293cbb24661cbd028c3e3.4)
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = extractvalue { ptr, i64 } %9, 1
  %15 = extractvalue { ptr, i64 } %9, 0
  %16 = add i64 %10, -1
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %17, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %19

18:                                               ; preds = %7
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 1, i64 0, ptr nonnull align 8 @anon.89cd4dd494b293cbb24661cbd028c3e3.5) #14
  unreachable

19:                                               ; preds = %1, %12
  %.sroa.0.0 = phi ptr [ %15, %12 ], [ null, %1 ]
  %.sroa.3.0 = phi i64 [ %14, %12 ], [ undef, %1 ]
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h099b43144e08f341E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h7f70228eaffc28f9E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4d570aa93e332a8bE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h065a46a15abe9b7dE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0a5fad1ee527f30cE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hedaf81f8e7279a47E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h17e69ea94b6b49cbE"(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2023e81f85a5a6bcE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd7a214da32c744bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h582ba3dfd45a5dadE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf0ac47ce132f9b4eE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd3b6f5d4563a73a8E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc2f542e59711ee61E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9959f7649f78a92dE"(ptr align 1, i64, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8c79835918691489E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0206803c01ff676eE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0fbb1cfaf066158dE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h938799485924ec7cE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4f5491a3e06e4f8aE"(i64, i128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h437c599adf5da1c9E"(i128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i128 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6ef7b7c4437a59fE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3db198ea35a0e618E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdf676f48e048af03E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h295e5013dc6c02b3E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd1cc7a4f6acb058dE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3efc56dd17b0bc0bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15374faadea61df8E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c1965ade9e3fe7fE"(ptr align 8, ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0f51c24c879496dcE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc975d7ddc4c163acE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb3c2ec4d194d1010E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc92d332aa7799a4dE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf217b68245a74f32E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c723539f1ee156dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0a665568c3936420E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c3833ec736bb6c8E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h714511f5238428e0E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf27a000162085557E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8b7b8d1b61aaff34E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i128 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h371637be424a44afE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbfb5e2d17b1fbb60E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc4a75c2febfb2664E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6adb28ae4364857E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8d8085763daa8b9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hab5ec4062e6eacb1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha321446aafb25eefE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f8c27ec34e0ce27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h348c6853f193f0b0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb1b10cfe46352dc7E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h860808e52f9e7efeE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h71c0231ba41adf6cE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8ad1c3057e50b25E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hba3e9e59c7adb0cfE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1b674948025d5374E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1789fe617a1f9161E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9ff22e86900bc302E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h86149e645e284b62E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9c90efc7e482d59E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h3d9825fbcb09bd05E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb8ab14f1cc1f44f9E"(ptr align 8, i64, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he712bdde0c720bc7E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h658f4b25b5ea646cE"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h0dd406d72a9b9980E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h25110b1ba2cbca21E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h792884303b03a227E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7ff7d06294b0fb9aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6475e6601a326cfE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e1a6d5f2c68ec9aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9185577a502fb730E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator25fails_arg_required_unless28_$u7b$$u7b$closure$u7d$$u7d$17h1615e55132981b16E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17h7c9cd0bdef3a2771E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h61cd7b1b0f64e6b6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcee2457806976084E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h9012fe3d9880c47fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser6parser6Parser16get_matches_with28_$u7b$$u7b$closure$u7d$$u7d$17h0dae5fe5be090267E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap8contains28_$u7b$$u7b$closure$u7d$$u7d$17h98cd843cfc637243E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17long_help_exists_28_$u7b$$u7b$closure$u7d$$u7d$17haecf45f67582c24bE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command26get_subcommands_containing28_$u7b$$u7b$closure$u7d$$u7d$17h249661f6f1a7f6ffE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command14groups_for_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h355104f89bfb8fe2E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser9validator9Validator17validate_required28_$u7b$$u7b$closure$u7d$$u7d$17hfa17c6763d6ee9dbE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output5usage5Usage23get_required_usage_from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfa3a3cc3c4c4286eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h3992a0507490f946E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN131_$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h6e05f4f2ce0ee2ceE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h0369fe2eab7f6eafE(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command23has_visible_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h0ea2435a130b8557E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6output5usage5Usage17needs_options_tag28_$u7b$$u7b$closure$u7d$$u7d$17h1e9db84dde2d4071E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h41921da8f7550ffeE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5572f6b54f3cdc85E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h5320d53d3d3809b6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17find_short_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h2e0293fdcedb34bbE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h17dce3fc055c5ef4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h840890d9bf917e78E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0b3c5fd7d9e621d2E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h54817f08fb1a8266E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h39fd21e6c4310671E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h239e46f58510e0c4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf790b3a1890d91e9E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09d8536e1eebda8fE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command16find_long_subcmd28_$u7b$$u7b$closure$u7d$$u7d$17h9f49277adf37a00bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4d4c0cf07bf5e714E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9933a8eefe796c41E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h11595cac819733a2E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c73049a76280c8bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he55c65b72b8a1dcbE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h09a4767e8727fecbE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12clap_builder7builder7command7Command15find_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17hb14e7748230cd1c9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h356b0eb86b761531E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h16a3af859f1f2432E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he655f0fe4109321cE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf679c3f3341b9b13E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7aa191a8f0669716E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbf3f80470fed2399E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5dfc5a3fd9cc2121E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command20unroll_args_in_group28_$u7b$$u7b$closure$u7d$$u7d$17hf446a6e3e18c8226E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17h8f44a4f14cc4146eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap3get28_$u7b$$u7b$closure$u7d$$u7d$17hed66cedb35f74423E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0a14df756c662113E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdc2fba848b10dfc5E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed5e41250aae24edE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdfae19ce3908b667E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command10find_group28_$u7b$$u7b$closure$u7d$$u7d$17h5801cf80f0cc14a3E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command4find28_$u7b$$u7b$closure$u7d$$u7d$17he7d59c2038bd1e3bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h243e7ee4071f12b1E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17haaf42740e2aec4d0E"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbec3e1deddbe3cbbE"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb44031028a0d956bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr606drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$std..ffi..os_str..OsString$C$$RF$std..ffi..os_str..OsStr$C$$LP$$RP$$C$clap_lex..RawArgs..remaining..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$std..ffi..os_str..OsStr$C$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$std..ffi..os_str..OsString$GT$$C$clap_lex..RawArgs..remaining..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ad8ff10037939f7E"(ptr align 8) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h31c5f682eae05964E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1065drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..output..help_template..HelpTemplate..spec_vals..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha129779bddd92143E"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9733afaf8df0aa6E"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fd84f3761d81478E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr700drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$$RF$clap_builder..builder..arg..Arg$C$$LP$$RP$$C$clap_builder..builder..command..Command..get_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$clap_builder..builder..arg..Arg$C$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..builder..command..Command..get_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h601f2542b264efc7E"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebdb14a6424f3fd9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr653drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$clap_builder..parser..parser..Parser..react..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..parser..parser..Parser..react..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h75753544f0c6fbdeE"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h03bc49b9f31d0630E"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd535c5f413b1cc23E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr640drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..str..Str$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..name_no_brackets..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..str..Str$GT$$C$clap_builder..builder..arg..Arg..name_no_brackets..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a1fb8d2e20f4e35E"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heeb36fe93ebb7304E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr604drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..error..Error..invalid_value..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..error..Error..invalid_value..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7d94409f4f0712bdE"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h626fe8beed62ddc7E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4eca3a96a3a9c560E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr563drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h319bd2bfcc3a7c46E"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h35b7f7d729343114E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1284drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$$RF$str$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$clap_builder..builder..possible_value..PossibleValue..new$LT$$RF$str$GT$$C$core..iter..adapters..map..map_fold$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..string..String$C$$LP$$RP$$C$$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$..parse_ref..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$$RF$str$GT$$GT$$C$clap_builder..builder..possible_value..PossibleValue..new$LT$$RF$str$GT$$GT$$C$$LT$clap_builder..builder..value_parser..BoolValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$..parse_ref..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbbbce1eac19b64bE"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0364422099677fd8E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr714drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$$RF$clap_builder..builder..arg..Arg$C$$LP$$RP$$C$clap_builder..builder..command..Command..get_global_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$$RF$clap_builder..builder..arg..Arg$C$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..builder..command..Command..get_global_arg_conflicts_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45659a4a92982765E"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h443e98257062ee6aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr609drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..builder..os_str..OsStr$C$std..ffi..os_str..OsString$C$$LP$$RP$$C$clap_builder..builder..os_str..OsStr..to_os_string$C$core..iter..traits..iterator..Iterator..for_each..call$LT$std..ffi..os_str..OsString$C$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..builder..os_str..OsStr$GT$$C$clap_builder..builder..os_str..OsStr..to_os_string$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31c5b025384db1b7E"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f733d926a628e86E"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h764832e123c0c44dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr640drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$clap_builder..util..id..Id$C$alloc..string..String$C$$LP$$RP$$C$clap_builder..parser..parser..Parser..get_matches_with..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$clap_builder..parser..parser..Parser..get_matches_with..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc74d5ec6c8b9c32cE"(ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he8a2f2e788e4fd5aE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4d03a1840aeb0dd8E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h41ce29141b3d682aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h73164a1400858ab6E"(ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1ca4f55a57f91aa8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3d688d3c3df53a33E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser6parser6Parser14parse_long_arg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2f56cbc219265a24E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf5ca02875af39bebE"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he6575f099935c759E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h5fa37d6dc8eb8e83E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he8bb86d66c1e6ff7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2a03beca5d4c44e6E"(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5abff69458ab2caaE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7mkeymap7MKeyMap14remove_by_name28_$u7b$$u7b$closure$u7d$$u7d$17h56bdc2993ed5004aE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h77d9988c53217b68E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command17_build_subcommand28_$u7b$$u7b$closure$u7d$$u7d$17h124ba516828c8bd5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17hb2dabf7f6ef7f4afE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbc5003a56972769eE"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec1e8991648416acE"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$GT$$GT$17h015af901325d7f1dE"(ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1, i64 0}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i64 4}
!10 = !{i64 0, i64 2}
