; ModuleID = 'bench/wasmtime-rs/original/4y19gy3l28n56lab.ll'
source_filename = "bench/wasmtime-rs/original/4y19gy3l28n56lab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9d80dad64c3932620b256bf6103445cf.0.llvm.17191764028380965858 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9d80dad64c3932620b256bf6103445cf.1.llvm.17191764028380965858 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9d80dad64c3932620b256bf6103445cf.2.llvm.17191764028380965858 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d80dad64c3932620b256bf6103445cf.1.llvm.17191764028380965858, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.9d80dad64c3932620b256bf6103445cf.6.llvm.17191764028380965858 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9d80dad64c3932620b256bf6103445cf.7.llvm.17191764028380965858 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$rustix..backend..event..poll_fd..PollFd$GT$17h2394282e54e74435E.llvm.17191764028380965858", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0aedebf4cc7c748E" }>, align 8
@anon.9d80dad64c3932620b256bf6103445cf.9.llvm.17191764028380965858 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]
@anon.9d80dad64c3932620b256bf6103445cf.13 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"crates/wasi-common/src/snapshots/preview_0.rs" }>, align 1
@anon.9d80dad64c3932620b256bf6103445cf.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d80dad64c3932620b256bf6103445cf.13, [16 x i8] c"-\00\00\00\00\00\00\00G\02\00\003\00\00\00" }>, align 8
@anon.9d80dad64c3932620b256bf6103445cf.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d80dad64c3932620b256bf6103445cf.13, [16 x i8] c"-\00\00\00\00\00\00\00\90\02\00\003\00\00\00" }>, align 8
@anon.9d80dad64c3932620b256bf6103445cf.16 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"crates/wasi-common/src/snapshots/preview_1.rs" }>, align 1
@anon.9d80dad64c3932620b256bf6103445cf.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d80dad64c3932620b256bf6103445cf.16, [16 x i8] c"-\00\00\00\00\00\00\00`\01\00\003\00\00\00" }>, align 8
@anon.9d80dad64c3932620b256bf6103445cf.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d80dad64c3932620b256bf6103445cf.16, [16 x i8] c"-\00\00\00\00\00\00\00\AF\01\00\003\00\00\00" }>, align 8
@anon.9d80dad64c3932620b256bf6103445cf.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d80dad64c3932620b256bf6103445cf.16, [16 x i8] c"-\00\00\00\00\00\00\00\A2\04\00\003\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c9b0685d02d26ebE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9156ad8f77026693E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !4, !noalias !7, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !4, !noalias !7, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !12
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9156ad8f77026693E.llvm.17191764028380965858.exit", label %11

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9156ad8f77026693E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h31dd5914abf544a3E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.017.i = phi i64 [ %2, %6 ], [ %13, %11 ]
  %.016.i = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val.i, %.017.i
  %14 = add nuw i64 %.016.i, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858.exit": ; preds = %11, %3
  %.0.i = phi i64 [ %2, %3 ], [ %13, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e2900158aba469dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %20, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %11 ]
  %13 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %14 = load ptr, ptr %13, align 8, !alias.scope !22, !noalias !27, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !22, !noalias !27, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !22, !noalias !27, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !31
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !31
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h402ad3e2359f2707E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !37, !noalias !40, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !37, !noalias !40, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !43
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !43
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858.exit", label %11

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40f61140ef4246d6E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.017.i = phi i64 [ %2, %6 ], [ %13, %11 ]
  %.016.i = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val.i, %.017.i
  %14 = add nuw i64 %.016.i, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %.0.i = phi i64 [ %2, %3 ], [ %13, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c608e22831a7ce2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %20, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %11 ]
  %13 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %14 = load ptr, ptr %13, align 8, !alias.scope !53, !noalias !58, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !53, !noalias !58, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !53, !noalias !58, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !62
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !62
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65b96496e1043034E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !68, !noalias !71, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !68, !noalias !71, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !74
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !74
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858.exit", label %11

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !71
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7a8cfdcf1005b859E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.017.i = phi i64 [ %2, %6 ], [ %13, %11 ]
  %.016.i = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val.i, %.017.i
  %14 = add nuw i64 %.016.i, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858.exit": ; preds = %11, %3
  %.0.i = phi i64 [ %2, %3 ], [ %13, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80018718b14a6393E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !81, !noalias !84, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !81, !noalias !84, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !87
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !87
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858.exit", label %11

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h836d9cc8dc627c91E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %20, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %11 ]
  %13 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %14 = load ptr, ptr %13, align 8, !alias.scope !97, !noalias !102, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !97, !noalias !102, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !97, !noalias !102, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !106
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !106
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !111
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8739e5915c7d2744E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %20, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %11 ]
  %13 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %14 = load ptr, ptr %13, align 8, !alias.scope !115, !noalias !120, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !115, !noalias !120, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !115, !noalias !120, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !124
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !124
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !129
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a84684ca3c32c03E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %13, align 8, !alias.scope !130, !noalias !133, !nonnull !10, !align !11, !noundef !10
  %14 = getelementptr i8, ptr %13, i64 8
  %.val20.i = load i64, ptr %14, align 8, !alias.scope !130, !noalias !133, !noundef !10
  %15 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val19.i, ptr %15, align 8, !noalias !136
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.val20.i, ptr %16, align 8, !noalias !136
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858.exit", label %11

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !133
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf22f21298911f105E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %20, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %11 ]
  %13 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %14 = load ptr, ptr %13, align 8, !alias.scope !146, !noalias !151, !noundef !10
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !146, !noalias !151, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !146, !noalias !151, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !155
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.3.0.i.i.i.i, ptr %19, align 8, !noalias !155
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %11 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02ce5ef784185966E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !169, !noalias !170, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !169, !noalias !170, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !169, !noalias !170
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !173
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !174
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !180
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !174
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !174
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !174
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !alias.scope !181, !noalias !184, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %20, !noalias !184

19:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !179
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !184
  resume { ptr, i32 } %21

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %18, %15
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !184
  br label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !174
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !189, !noalias !193
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !193
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !alias.scope !194, !noalias !193
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !161, !noalias !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b9fabe5bf7695fcE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h455afa03332c3969E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h338e7a54430311bcE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3db630631613ec8cE.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3858907315534752E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !195
  store ptr %2, ptr %5, align 8, !noalias !200
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !200
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !200
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !195
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !195
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e78704675d45e43E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !202
  store ptr %2, ptr %5, align 8, !noalias !207
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !207
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !207
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !202
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40ca0fd17fdf5701E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !209
  store ptr %2, ptr %5, align 8, !noalias !214
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !214
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !214
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !209
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !209
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44815e4128f4365fE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !216
  store ptr %2, ptr %5, align 8, !noalias !221
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !221
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !221
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !216
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !216
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h508354512f31a687E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb46239ed44637f7fE.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5abbac968de4885eE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !223
  store ptr %2, ptr %5, align 8, !noalias !228
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !228
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !228
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !223
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !223
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h668ac224bc1aacdbE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !238, !noalias !239, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !238, !noalias !239, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !238, !noalias !239
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !242
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !243
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !249
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !243
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !243
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !alias.scope !250, !noalias !253, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %20, !noalias !253

19:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !248
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !253
  resume { ptr, i32 } %21

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %18, %15
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !253
  br label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !243
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !258, !noalias !262
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !258, !noalias !262
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !alias.scope !263, !noalias !262
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !230, !noalias !262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f8a3b1bf95182dfE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !264
  store ptr %7, ptr %6, align 8, !noalias !264
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !269
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !269
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6), !noalias !270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !264
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7deb6f1955588925E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !271
  store ptr %2, ptr %5, align 8, !noalias !276
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !276
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !276
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !271
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !271
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h920ec543e00624b7E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !278
  store ptr %7, ptr %6, align 8, !noalias !278
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !283
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !283
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6), !noalias !284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !278
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9bd544fca3164ecbE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !285
  store ptr %2, ptr %5, align 8, !noalias !290
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !290
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !290
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !285
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !285
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5592513652f179cE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !292
  store ptr %2, ptr %5, align 8, !noalias !297
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !297
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !297
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !292
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !292
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6425ff85ff8898bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !299
  store ptr %2, ptr %5, align 8, !noalias !304
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !304
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !304
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !299
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !299
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha7664006a36abffcE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !316, !noalias !319, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i.i = load ptr, ptr %8, align 8, !alias.scope !316, !noalias !319
  %9 = icmp eq ptr %.promoted.i.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %10, align 8, !noalias !324
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload2.i.i, null
  br i1 %.not.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i, align 4, !noalias !324
  %.not.i.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !316, !noalias !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !325
  store ptr %.sroa.0.0.copyload2.i.i, ptr %4, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i.i, i64 12, i1 false), !noalias !333
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !332
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !325
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !325
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !325
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !334, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !334
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.41.0.copyload, align 8, !alias.scope !338, !noalias !341, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.41.0.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" unwind label %24, !noalias !341

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !333
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !341
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !341
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !325
  store i64 1, ptr %0, align 8, !alias.scope !345, !noalias !349
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !345, !noalias !349
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !345, !noalias !349
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, i64 16, i1 false), !alias.scope !350, !noalias !349
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  store ptr %11, ptr %8, align 8, !alias.scope !316, !noalias !319
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !351, !noalias !349
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858.exit"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858.exit": ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haa17ab929948ca08E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readnone align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !362, !noalias !363, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !362, !noalias !363, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !362, !noalias !363
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !366
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !367
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !373
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !367
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !367
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !367
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !alias.scope !374, !noalias !377, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %20, !noalias !377

19:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !372
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !377
  resume { ptr, i32 } %21

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %18, %15
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !377
  br label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !367
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !382, !noalias !386
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !382, !noalias !386
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !alias.scope !387, !noalias !386
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !354, !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8bf9a9edabdf85bE"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !388
  store ptr %2, ptr %5, align 8, !noalias !393
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !393
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !393
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !388
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !388
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd5bbbe6143dad02E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !405, !noalias !408, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i.i = load ptr, ptr %8, align 8, !alias.scope !405, !noalias !408
  %9 = icmp eq ptr %.promoted.i.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %10, align 8, !noalias !413
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload2.i.i, null
  br i1 %.not.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i, align 4, !noalias !413
  %.not.i.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !405, !noalias !408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !414
  store ptr %.sroa.0.0.copyload2.i.i, ptr %4, align 8, !noalias !421
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i.i, i64 12, i1 false), !noalias !422
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !421
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !414
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !414
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !414
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !423, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !423
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.41.0.copyload, align 8, !alias.scope !427, !noalias !430, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.41.0.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" unwind label %24, !noalias !430

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !422
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !430
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !430
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !414
  store i64 1, ptr %0, align 8, !alias.scope !434, !noalias !438
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !438
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !438
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, i64 16, i1 false), !alias.scope !439, !noalias !438
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  store ptr %11, ptr %8, align 8, !alias.scope !405, !noalias !408
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !440, !noalias !438
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858.exit"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858.exit": ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %3, align 8, !alias.scope !446, !noalias !443, !noundef !10
  %6 = load i32, ptr %4, align 4, !alias.scope !446, !noalias !443, !noundef !10
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !443, !noalias !446
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !443, !noalias !446
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !443, !noalias !446
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !451, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !454
  %8 = load i8, ptr %7, align 1, !noalias !448, !noundef !10
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread8, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !457
  %12 = load i8, ptr %11, align 1, !noalias !448, !noundef !10
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp slt i8 %12, -64
  br i1 %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i", label %38

.thread8:                                         ; preds = %6
  %16 = zext nneg i8 %8 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i"
  %17 = icmp ne ptr %4, %11
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %18, ptr %2, align 8, !alias.scope !462
  %19 = load i8, ptr %18, align 1, !noalias !448, !noundef !10
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i"
  %23 = icmp ne ptr %4, %18
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %24, ptr %2, align 8, !alias.scope !467
  %25 = load i8, ptr %24, align 1, !noalias !448, !noundef !10
  %26 = and i8 %25, 7
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 6
  %29 = and i8 %19, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  br label %32

32:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i"
  %33 = phi ptr [ %24, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i" ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i" ]
  %.1.i = phi i32 [ %31, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i" ], [ %21, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i" ]
  %34 = shl nuw nsw i32 %.1.i, 6
  %35 = and i8 %12, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %38

38:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i", %32
  %39 = phi ptr [ %33, %32 ], [ %11, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i" ]
  %.013.i = phi i32 [ %37, %32 ], [ %14, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i" ]
  %40 = shl nuw nsw i32 %.013.i, 6
  %41 = and i8 %8, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.thread8, %38
  %46 = phi ptr [ %7, %.thread8 ], [ %39, %38 ]
  %.sroa.4.0.i.ph10 = phi i32 [ %16, %.thread8 ], [ %43, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !10
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %4 to i64
  %51 = sub i64 %48, %50
  %52 = add i64 %51, %49
  br label %.thread

.thread:                                          ; preds = %1, %38, %45
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %45 ], [ 1114112, %38 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %52, %45 ], [ undef, %38 ], [ undef, %1 ]
  %53 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i32 } %53, i32 %.sroa.3.0, 1
  ret { i64, i32 } %54
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %12, ptr %4, align 8, !alias.scope !478
  %13 = load i8, ptr %12, align 1, !noalias !483, !noundef !10
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i": ; preds = %11
  %15 = icmp ne ptr %6, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %16, ptr %4, align 8, !alias.scope !484
  %17 = load i8, ptr %16, align 1, !noalias !483, !noundef !10
  %18 = and i8 %17, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp slt i8 %17, -64
  br i1 %20, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i", label %43

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6": ; preds = %11
  %21 = zext nneg i8 %13 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i"
  %22 = icmp ne ptr %6, %16
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %23, ptr %4, align 8, !alias.scope !489
  %24 = load i8, ptr %23, align 1, !noalias !483, !noundef !10
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i32
  %27 = icmp slt i8 %24, -64
  br i1 %27, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i", label %37

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i"
  %28 = icmp ne ptr %6, %23
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %29, ptr %4, align 8, !alias.scope !494
  %30 = load i8, ptr %29, align 1, !noalias !483, !noundef !10
  %31 = and i8 %30, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = and i8 %24, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  br label %37

37:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i"
  %38 = phi ptr [ %29, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i" ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i" ]
  %.1.i.i = phi i32 [ %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i" ], [ %26, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i" ]
  %39 = shl nuw nsw i32 %.1.i.i, 6
  %40 = and i8 %17, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  br label %43

43:                                               ; preds = %37, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i"
  %44 = phi ptr [ %38, %37 ], [ %16, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i" ]
  %.013.i.i = phi i32 [ %42, %37 ], [ %19, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i" ]
  %45 = shl nuw nsw i32 %.013.i.i, 6
  %46 = and i8 %13, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = icmp eq i32 %48, 1114112
  br i1 %49, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit": ; preds = %43, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6"
  %.sink = phi ptr [ %12, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6" ], [ %44, %43 ]
  %.sroa.4.0.i.ph10.i9 = phi i32 [ %21, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6" ], [ %48, %43 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !472, !noundef !10
  %52 = ptrtoint ptr %.sink to i64
  %53 = sub i64 %52, %8
  %54 = add i64 %53, %51
  switch i32 %.sroa.4.0.i.ph10.i9, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  ]

55:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit"
  %56 = icmp ugt i32 %.sroa.4.0.i.ph10.i9, 127
  br i1 %56, label %57, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.0.i.ph10.i9, 8
  switch i32 %58, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i9, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i9, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.0.i.ph10.i9, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !10
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit" ]
  %77 = add i64 %9, %51
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split", %2, %43
  %storemerge2 = phi i64 [ 2, %43 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %2, align 8, !alias.scope !499, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !499
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !503, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !504, !noundef !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit" unwind label %17

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6, i64 16, i1 false)
  br label %16

16:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit", %14
  store i64 1, ptr %0, align 8
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %10, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit": ; preds = %8, %13
  store ptr %7, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %2, align 8, !alias.scope !507, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !507
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !503, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !511, !noundef !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit" unwind label %17

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6, i64 16, i1 false)
  br label %16

16:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit", %14
  store i64 1, ptr %0, align 8
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %10, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit": ; preds = %8, %13
  store ptr %7, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %2, align 8, !alias.scope !514, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !514
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !503, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !518, !noundef !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit" unwind label %17

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx6, i64 16, i1 false)
  br label %16

16:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit", %14
  store i64 1, ptr %0, align 8
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %10, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit": ; preds = %8, %13
  store ptr %7, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  br label %16
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #10 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !521, !noundef !10
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %.loopexit
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %10, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #9 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.3.8.copyload = load ptr, ptr %2, align 8
  %.sroa.51.8..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.51.8.copyload = load ptr, ptr %.sroa.51.8..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !527, !noalias !530, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !527, !noalias !530
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !534
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !534
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !527, !noalias !530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !535
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !542
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !543
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !542
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !535
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !535
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !535
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !544, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !544
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !548, !noalias !551, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !551

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !543
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !551
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !551
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !535
  store i64 1, ptr %0, align 8, !alias.scope !555, !noalias !559
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !555, !noalias !559
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !555, !noalias !559
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !alias.scope !560, !noalias !559
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !527, !noalias !530
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !561, !noalias !559
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit: ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.3.8.copyload = load ptr, ptr %2, align 8
  %.sroa.51.8..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.51.8.copyload = load ptr, ptr %.sroa.51.8..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !569, !noalias !572, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !569, !noalias !572
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !576
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !576
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !569, !noalias !572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !577
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !584
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !585
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !584
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !577
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !577
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !577
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !586, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !586
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !590, !noalias !593, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !593

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !585
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !593
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !593
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !577
  store i64 1, ptr %0, align 8, !alias.scope !597, !noalias !601
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !597, !noalias !601
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !597, !noalias !601
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !alias.scope !602, !noalias !601
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !569, !noalias !572
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !603, !noalias !601
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit: ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #9 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2697203c5cf09b66E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !503, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17hd2e1fde23815bc94E.llvm.17191764028380965858"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 4, !noundef !10
  %4 = load i32, ptr %1, align 4, !noundef !10
  %.not = icmp ule i32 %3, %4
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h630dcde398dd215dE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !10
  %4 = load i32, ptr %1, align 4, !noundef !10
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h290a5e9616b145f1E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.7.llvm.17191764028380965858)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$rustix..backend..event..poll_fd..PollFd$GT$17h2394282e54e74435E.llvm.17191764028380965858"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %.0.val, ptr %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  br label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i": ; preds = %6, %0
  %.0.i.i = phi i64 [ 0, %0 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %4
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, ptr }, { {} } }], ptr %.0.val, i64 0, i64 %.0.i.i
  %8 = add nuw nsw i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !615, !nonnull !10, !align !11, !noundef !10
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !615, !nonnull !10, !align !503, !noundef !10
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !invariant.load !10, !noalias !615, !nonnull !10
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i" unwind label %16, !noalias !606

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i": ; preds = %18, %16
  %.1.i.i = phi i64 [ %8, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i, %4
  br i1 %15, label %27, label %18

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"

18:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"
  %19 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, ptr }, { {} } }], ptr %.0.val, i64 0, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !622, !nonnull !10, !align !11, !noundef !10
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !alias.scope !622, !nonnull !10, !align !503, !noundef !10
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !invariant.load !10, !noalias !622, !nonnull !10
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i" unwind label %28, !noalias !606

27:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"
  resume { ptr, i32 } %17

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !606
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9034cb7d2cce6bd7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit96, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %7 = phi i64 [ %71, %70 ], [ %1, %.lr.ph.preheader ]
  %8 = phi i64 [ %.sink.i, %70 ], [ %6, %.lr.ph.preheader ]
  %.sroa.4.059 = phi ptr [ %.sroa.4.2, %70 ], [ %0, %.lr.ph.preheader ]
  %.sroa.18.058 = phi i64 [ %47, %70 ], [ 0, %.lr.ph.preheader ]
  %.sroa.523.056 = phi i64 [ %.sroa.18.058, %70 ], [ undef, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.sroa.4.059, i64 1
  %10 = load i8, ptr %.sroa.4.059, align 1, !noalias !623, !noundef !10
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i": ; preds = %.lr.ph
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %3
  tail call void @llvm.assume(i1 %14), !noalias !633
  %15 = getelementptr inbounds i8, ptr %.sroa.4.059, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !623, !noundef !10
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"

22:                                               ; preds = %.lr.ph
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"
  %24 = icmp ne ptr %15, %3
  tail call void @llvm.assume(i1 %24), !noalias !633
  %25 = getelementptr inbounds i8, ptr %.sroa.4.059, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !623, !noundef !10
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp ugt i8 %10, -17
  br i1 %33, label %34, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"

34:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i"
  %35 = icmp ne ptr %25, %3
  tail call void @llvm.assume(i1 %35), !noalias !633
  %36 = getelementptr inbounds i8, ptr %.sroa.4.059, i64 4
  %37 = load i8, ptr %25, align 1, !noalias !623, !noundef !10
  %38 = shl nuw nsw i32 %13, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %30, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %45 = icmp eq i32 %44, 1114112
  br i1 %45, label %.loopexit96, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i": ; preds = %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i"
  %.sroa.4.2 = phi ptr [ %9, %22 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i" ], [ %36, %34 ]
  %.sroa.4.0.i.ph10.i15.i = phi i32 [ %23, %22 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i" ], [ %44, %34 ]
  %.sink.i = ptrtoint ptr %.sroa.4.2 to i64
  %46 = sub i64 %.sink.i, %8
  %47 = add i64 %46, %.sroa.18.058
  switch i32 %.sroa.4.0.i.ph10.i15.i, label %48 [
    i32 32, label %70
    i32 13, label %70
    i32 12, label %70
    i32 11, label %70
    i32 10, label %70
    i32 9, label %70
  ]

48:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"
  %49 = icmp ugt i32 %.sroa.4.0.i.ph10.i15.i, 127
  br i1 %49, label %50, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

50:                                               ; preds = %48
  %51 = lshr i32 %.sroa.4.0.i.ph10.i15.i, 8
  switch i32 %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" [
    i32 0, label %58
    i32 22, label %52
    i32 32, label %63
    i32 48, label %55
  ]

52:                                               ; preds = %50
  %53 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 5760
  %54 = zext i1 %53 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

55:                                               ; preds = %50
  %56 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 12288
  %57 = zext i1 %56 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

58:                                               ; preds = %50
  %59 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !634, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

63:                                               ; preds = %50
  %64 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !634, !noundef !10
  %68 = lshr i8 %67, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %63, %58, %55, %52
  %.0.i.i.i.i = phi i8 [ %57, %55 ], [ %68, %63 ], [ %54, %52 ], [ %62, %58 ]
  %69 = trunc i8 %.0.i.i.i.i to i1
  br i1 %69, label %70, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

70:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"
  %71 = sub nuw i64 %4, %.sink.i
  %72 = icmp eq ptr %.sroa.4.2, %3
  br i1 %72, label %.loopexit.thread, label %.lr.ph

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %48, %50
  %.neg.i.le = sub i64 %.sink.i, %4
  %73 = add i64 %.neg.i.le, %7
  %74 = add i64 %73, %.sroa.18.058
  br label %.loopexit96

.loopexit96:                                      ; preds = %34, %2, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"
  %.not86 = phi i1 [ false, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ true, %2 ], [ true, %34 ]
  %.sroa.523.13284 = phi i64 [ %.sroa.18.058, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ undef, %2 ], [ %.sroa.523.056, %34 ]
  %.sroa.18.13482 = phi i64 [ %47, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ 0, %2 ], [ %.sroa.18.058, %34 ]
  %.sroa.4.33580 = phi ptr [ %.sroa.4.2, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ %0, %2 ], [ %36, %34 ]
  %75 = phi i64 [ %74, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ 0, %2 ], [ 0, %34 ]
  %76 = icmp eq ptr %.sroa.4.33580, %3
  br i1 %76, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %.loopexit96, %135
  %.sroa.11.069 = phi ptr [ %.sroa.11.3, %135 ], [ %3, %.loopexit96 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.11.069, i64 -1
  %78 = load i8, ptr %77, align 1, !noalias !635, !noundef !10
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i": ; preds = %.lr.ph70
  %80 = icmp ne ptr %.sroa.4.33580, %77
  tail call void @llvm.assume(i1 %80), !noalias !645
  %81 = getelementptr inbounds i8, ptr %.sroa.11.069, i64 -2
  %82 = load i8, ptr %81, align 1, !noalias !635, !noundef !10
  %83 = and i8 %82, 31
  %84 = zext nneg i8 %83 to i32
  %85 = icmp slt i8 %82, -64
  br i1 %85, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i", label %107

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i": ; preds = %.lr.ph70
  %86 = zext nneg i8 %78 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"
  %87 = icmp ne ptr %.sroa.4.33580, %81
  tail call void @llvm.assume(i1 %87), !noalias !645
  %88 = getelementptr inbounds i8, ptr %.sroa.11.069, i64 -3
  %89 = load i8, ptr %88, align 1, !noalias !635, !noundef !10
  %90 = and i8 %89, 15
  %91 = zext nneg i8 %90 to i32
  %92 = icmp slt i8 %89, -64
  br i1 %92, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i", label %102

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i"
  %93 = icmp ne ptr %.sroa.4.33580, %88
  tail call void @llvm.assume(i1 %93), !noalias !645
  %94 = getelementptr inbounds i8, ptr %.sroa.11.069, i64 -4
  %95 = load i8, ptr %94, align 1, !noalias !635, !noundef !10
  %96 = and i8 %95, 7
  %97 = zext nneg i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 6
  %99 = and i8 %89, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  br label %102

102:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i"
  %.sroa.11.1 = phi ptr [ %94, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i" ], [ %88, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %101, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i" ], [ %91, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i" ]
  %103 = shl nuw nsw i32 %.1.i.i.i, 6
  %104 = and i8 %82, 63
  %105 = zext nneg i8 %104 to i32
  %106 = or disjoint i32 %103, %105
  br label %107

107:                                              ; preds = %102, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"
  %.sroa.11.2 = phi ptr [ %.sroa.11.1, %102 ], [ %81, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %106, %102 ], [ %84, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i" ]
  %108 = shl nuw nsw i32 %.013.i.i.i, 6
  %109 = and i8 %78, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  %112 = icmp eq i32 %111, 1114112
  br i1 %112, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i": ; preds = %107, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i"
  %.sroa.11.3 = phi ptr [ %77, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i" ], [ %.sroa.11.2, %107 ]
  %.sroa.4.0.i.ph10.i9.i = phi i32 [ %86, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i" ], [ %111, %107 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i, label %113 [
    i32 32, label %135
    i32 13, label %135
    i32 12, label %135
    i32 11, label %135
    i32 10, label %135
    i32 9, label %135
  ]

113:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %114 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i, 127
  br i1 %114, label %115, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

115:                                              ; preds = %113
  %116 = lshr i32 %.sroa.4.0.i.ph10.i9.i, 8
  switch i32 %116, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" [
    i32 0, label %123
    i32 22, label %117
    i32 32, label %128
    i32 48, label %120
  ]

117:                                              ; preds = %115
  %118 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 5760
  %119 = zext i1 %118 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i13"

120:                                              ; preds = %115
  %121 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 12288
  %122 = zext i1 %121 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i13"

123:                                              ; preds = %115
  %124 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !noalias !646, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i13"

128:                                              ; preds = %115
  %129 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !noalias !646, !noundef !10
  %133 = lshr i8 %132, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i13"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i13": ; preds = %128, %123, %120, %117
  %.0.i.i.i.i14 = phi i8 [ %122, %120 ], [ %133, %128 ], [ %119, %117 ], [ %127, %123 ]
  %134 = trunc i8 %.0.i.i.i.i14 to i1
  br i1 %134, label %135, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

135:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i13", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %136 = icmp eq ptr %.sroa.4.33580, %.sroa.11.3
  br i1 %136, label %.loopexit, label %.lr.ph70

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i13", %113, %115
  %137 = ptrtoint ptr %.sroa.11.069 to i64
  %138 = ptrtoint ptr %.sroa.4.33580 to i64
  %139 = sub i64 %.sroa.18.13482, %138
  %140 = add i64 %139, %137
  br i1 %.not86, label %.loopexit.thread, label %142

.loopexit:                                        ; preds = %107, %135, %.loopexit96
  br i1 %.not86, label %.loopexit.thread, label %142

.loopexit.thread:                                 ; preds = %70, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit", %.loopexit
  %141 = phi i64 [ %75, %.loopexit ], [ %140, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ], [ 0, %70 ]
  br label %142

142:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit", %.loopexit, %.loopexit.thread
  %143 = phi i64 [ %141, %.loopexit.thread ], [ %75, %.loopexit ], [ %140, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ]
  %144 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.523.13284, %.loopexit ], [ %.sroa.523.13284, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ]
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = sub i64 %143, %144
  %147 = insertvalue { ptr, i64 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i64 } %147, i64 %146, 1
  ret { ptr, i64 } %148
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #15 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !10
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !10
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit
  %.0 = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %1, align 4, !noalias !10, !noundef !10
  %5 = load i32, ptr %3, align 4, !noalias !10, !noundef !10
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3 = zext i32 %narrow to i64
  store i64 %.sink3, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink3, ptr %7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator3sum17h02840b3a954c4747E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h38ae93fffd31ce16E.exit", label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  br label %10

10:                                               ; preds = %10, %5
  %.017.i.i.i = phi i64 [ 0, %5 ], [ %12, %10 ]
  %.016.i.i.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %11 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i.i.i, i32 0, i32 0, i32 1
  %.val.i.i.i = load i64, ptr %11, align 8, !noundef !10
  %12 = add i64 %.val.i.i.i, %.017.i.i.i
  %13 = add nuw i64 %.016.i.i.i, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h38ae93fffd31ce16E.exit", label %10

"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h38ae93fffd31ce16E.exit": ; preds = %10, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %12, %10 ]
  ret i64 %.0.i.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator3sum17h1340ad36c026abd9E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he8a5aeed70d4dce7E.exit", label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  br label %10

10:                                               ; preds = %10, %5
  %.017.i.i.i = phi i64 [ 0, %5 ], [ %12, %10 ]
  %.016.i.i.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %11 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i.i.i, i32 0, i32 0, i32 1
  %.val.i.i.i = load i64, ptr %11, align 8, !noundef !10
  %12 = add i64 %.val.i.i.i, %.017.i.i.i
  %13 = add nuw i64 %.016.i.i.i, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he8a5aeed70d4dce7E.exit", label %10

"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he8a5aeed70d4dce7E.exit": ; preds = %10, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %12, %10 ]
  ret i64 %.0.i.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator3sum17h998cd3cdd4c7dcb3E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h15dfce99ccb5c79dE.exit", label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  br label %10

10:                                               ; preds = %10, %5
  %.017.i.i.i = phi i64 [ 0, %5 ], [ %12, %10 ]
  %.016.i.i.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %11 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i.i.i, i32 0, i32 0, i32 1
  %.val.i.i.i = load i64, ptr %11, align 8, !noundef !10
  %12 = add i64 %.val.i.i.i, %.017.i.i.i
  %13 = add nuw i64 %.016.i.i.i, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h15dfce99ccb5c79dE.exit", label %10

"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h15dfce99ccb5c79dE.exit": ; preds = %10, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %12, %10 ]
  ret i64 %.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %1, align 4, !alias.scope !647, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !652, !noalias !655, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !647
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !503, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !657, !noalias !662, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !657, !noalias !662
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !667
  store <2 x ptr> %25, ptr %7, align 16, !noalias !674
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !674
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !667
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !667
  %26 = load i32, ptr %6, align 8, !range !675, !noalias !667, !noundef !10
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %39, label %30

28:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !676
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !667
  store i32 2, ptr %5, align 8, !noalias !667
  %29 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !667
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !667
  br label %34

30:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !667
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !667
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !667
  %32 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !667
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !667
  store i32 %26, ptr %4, align 8, !noalias !667
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !667
  store <2 x ptr> %32, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !667
  store <4 x i32> %31, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !667
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !667
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !667
  br label %34

34:                                               ; preds = %30, %28
  %.sroa.6.0.i.i = phi ptr [ %33, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !667
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !679, !noalias !682, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %42, !noalias !682

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load <2 x ptr>, ptr %40, align 8, !noalias !667
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !667
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !667
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !667
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !667
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !682
  resume { ptr, i32 } %43

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !682
  br label %44

44:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %45 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %45, ptr %46, align 8, !alias.scope !686
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !686
  br label %47

47:                                               ; preds = %3, %44
  %storemerge = phi i64 [ 1, %44 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !690, !noalias !693, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !690, !noalias !693
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !690
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !690
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !690, !noalias !693
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !695
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !695
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !702
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !702
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !695
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !695
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !695
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !703, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !703
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !707, !noalias !710, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !710

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !710
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !710
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !695
  store i64 1, ptr %0, align 8, !alias.scope !714
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !714
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !714
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false), !alias.scope !714
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !690, !noalias !693
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !718
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, { i32, i32 } }, align 16
  %11 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %12 = alloca { i32, [15 x i32] }, align 8
  %13 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %.sroa.8 = alloca [3 x i64], align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %1, align 4, !alias.scope !721, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !726, !noalias !729, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !721
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !503, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !731, !noalias !736, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !731, !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !741
  store <2 x ptr> %31, ptr %13, align 16, !noalias !748
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !748
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !741
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !741
  %32 = load i32, ptr %12, align 8, !range !675, !noalias !741, !noundef !10
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %45, label %52

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !749
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !741
  store i32 2, ptr %9, align 8, !noalias !741
  %35 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9), !noalias !741
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !752
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %35), !noalias !752
  %36 = load i8, ptr %6, align 8, !range !755, !noalias !752, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %36 to i1
  br i1 %trunc.i.i.i.i.i, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !range !756, !noalias !752, !noundef !10
  %40 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %39), !range !756, !noalias !752
  %41 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %40), !noalias !752
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !752, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %42, %37
  %.0.i.i.i.i.i = phi ptr [ %44, %42 ], [ %41, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !752
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !741
  br label %76

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !741
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !741
  %47 = load <2 x ptr>, ptr %46, align 8, !noalias !741
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !741
  store <2 x ptr> %47, ptr %10, align 16, !noalias !741
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %48, align 16, !noalias !741
  %49 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %49, align 4, !noalias !741
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !741
  %50 = load i32, ptr %11, align 8, !range !675, !noalias !741, !noundef !10
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %82, label %65

52:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !741
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !741
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %53 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !741
  %54 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !741
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !741
  store i32 %32, ptr %8, align 8, !noalias !741
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !741
  store <2 x ptr> %54, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !741
  store <4 x i32> %53, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !741
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8), !noalias !741
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !757
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !757
  %56 = load i8, ptr %5, align 8, !range !755, !noalias !757, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !756, !noalias !757, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !756, !noalias !757
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !757
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !757, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %64, %62 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !757
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !741
  br label %76

65:                                               ; preds = %45
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !741
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !741
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !741
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !741
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !741
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !741
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !741
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !741
  store i32 %50, ptr %7, align 8, !noalias !741
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !noalias !741
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !760
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !760
  %67 = load i8, ptr %4, align 8, !range !755, !noalias !760, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !756, !noalias !760, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !756, !noalias !760
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !760
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !760, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %75, %73 ], [ %72, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !760
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !741
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !763, !noalias !766, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !766

82:                                               ; preds = %45
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !741
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !741
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !766
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !766
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !770
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !770
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !770
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !774
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !777, !noalias !780, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !777, !noalias !780
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !777
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !777
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !777, !noalias !780
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !782
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !782
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !789
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !789
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !782
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !782
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !782
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !790, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !790
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !794, !noalias !797, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !797

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !797
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !797
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !782
  store i64 1, ptr %0, align 8, !alias.scope !801
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !801
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !801
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false), !alias.scope !801
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !777, !noalias !780
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !805
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3db630631613ec8cE.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !808, !noalias !811, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !808, !noalias !811
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.029 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !808, !noalias !811
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !808
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !813
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !817
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !813

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !813
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !813
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !813
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !818, !noalias !821, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !821

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !821
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !821

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !821
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !813

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !813
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !821
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !821
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !813
  %31 = getelementptr inbounds i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !813
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !813
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.029, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.029, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %storemerge = phi i64 [ 1, %33 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ], [ 0, %30 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %35, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %26, %22
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h455afa03332c3969E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !825, !noalias !828, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !825, !noalias !828
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.029 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !825, !noalias !828
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !825
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !830
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !834
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !830

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !830
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !830
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !830
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !835, !noalias !838, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !838

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !838
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !838

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !838
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !830

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !830
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !838
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !838
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !830
  %31 = getelementptr inbounds i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !830
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !830
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.029, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.029, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %storemerge = phi i64 [ 1, %33 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ], [ 0, %30 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %35, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %26, %22
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, { i32, i32 } }, align 16
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %.sroa.8 = alloca [3 x i64], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4, !alias.scope !842, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !847, !noalias !850, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !842
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !503, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !852, !noalias !857, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !852, !noalias !857
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !862
  store <2 x ptr> %28, ptr %10, align 16, !noalias !869
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !869
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !862
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !862
  %29 = load i32, ptr %9, align 8, !range !675, !noalias !862, !noundef !10
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %33, label %40

31:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !870
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !862
  store i32 2, ptr %6, align 8, !noalias !862
  %32 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !862
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !862
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !862
  %35 = load <2 x ptr>, ptr %34, align 8, !noalias !862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !862
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !862
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !862
  store <2 x ptr> %35, ptr %7, align 16, !noalias !862
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %36, align 16, !noalias !862
  %37 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %37, align 4, !noalias !862
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !862
  %38 = load i32, ptr %8, align 8, !range !675, !noalias !862, !noundef !10
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %52, label %44

40:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !862
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !862
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !862
  %42 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !862
  store i32 %29, ptr %5, align 8, !noalias !862
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !862
  store <2 x ptr> %42, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !862
  store <4 x i32> %41, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !862
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !862
  br label %46

44:                                               ; preds = %33
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !862
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !862
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !862
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !862
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !862
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !862
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !862
  store i32 %38, ptr %4, align 8, !noalias !862
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %40, %31
  %.sroa.7.0.i.i = phi ptr [ %43, %40 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !862
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !873, !noalias !876, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !876

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !862
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !862
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !876
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !876
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !880
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !880
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !880
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !884
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, { i32, i32 } }, align 16
  %11 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %12 = alloca { i32, [15 x i32] }, align 8
  %13 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %.sroa.8 = alloca [3 x i64], align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %1, align 4, !alias.scope !887, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !892, !noalias !895, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !887
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !503, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !897, !noalias !902, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !897, !noalias !902
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !907
  store <2 x ptr> %31, ptr %13, align 16, !noalias !914
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !914
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !907
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !907
  %32 = load i32, ptr %12, align 8, !range !675, !noalias !907, !noundef !10
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %45, label %52

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !915
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !907
  store i32 2, ptr %9, align 8, !noalias !907
  %35 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9), !noalias !907
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !918
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %35), !noalias !918
  %36 = load i8, ptr %6, align 8, !range !755, !noalias !918, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %36 to i1
  br i1 %trunc.i.i.i.i.i, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !range !756, !noalias !918, !noundef !10
  %40 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %39), !range !756, !noalias !918
  %41 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %40), !noalias !918
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !918, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %42, %37
  %.0.i.i.i.i.i = phi ptr [ %44, %42 ], [ %41, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !918
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !907
  br label %76

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !907
  %47 = load <2 x ptr>, ptr %46, align 8, !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !907
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !907
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !907
  store <2 x ptr> %47, ptr %10, align 16, !noalias !907
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %48, align 16, !noalias !907
  %49 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %49, align 4, !noalias !907
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !907
  %50 = load i32, ptr %11, align 8, !range !675, !noalias !907, !noundef !10
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %82, label %65

52:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !907
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %53 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !907
  %54 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !907
  store i32 %32, ptr %8, align 8, !noalias !907
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !907
  store <2 x ptr> %54, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !907
  store <4 x i32> %53, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !907
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8), !noalias !907
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !921
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !921
  %56 = load i8, ptr %5, align 8, !range !755, !noalias !921, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !756, !noalias !921, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !756, !noalias !921
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !921
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !921, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %64, %62 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !921
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !907
  br label %76

65:                                               ; preds = %45
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !907
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !907
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !907
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !907
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !907
  store i32 %50, ptr %7, align 8, !noalias !907
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !noalias !907
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !924
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !924
  %67 = load i8, ptr %4, align 8, !range !755, !noalias !924, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !756, !noalias !924, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !756, !noalias !924
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !924
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !924, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %75, %73 ], [ %72, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !924
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !907
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !927, !noalias !930, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !930

82:                                               ; preds = %45
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !907
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !930
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !930
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !934
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !934
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !934
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !938
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !941, !noalias !944, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !941, !noalias !944, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !941, !noalias !944
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !941
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !946
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !952
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !946
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !946
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !946
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !946
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !956, !noalias !957, !nonnull !10, !align !503, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !960, !noalias !963, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i" unwind label %21, !noalias !963

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !963
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !963
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !946
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !964
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !964
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !964
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %3, %23
  %storemerge = phi i64 [ 1, %23 ], [ 0, %3 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, { i32, i32 } }, align 16
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %.sroa.8 = alloca [3 x i64], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4, !alias.scope !968, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !973, !noalias !976, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !968
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !503, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !978, !noalias !983, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !978, !noalias !983
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !988
  store <2 x ptr> %28, ptr %10, align 16, !noalias !995
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !995
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !988
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !988
  %29 = load i32, ptr %9, align 8, !range !675, !noalias !988, !noundef !10
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %33, label %40

31:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !996
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !988
  store i32 2, ptr %6, align 8, !noalias !988
  %32 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !988
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !988
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !988
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !988
  %35 = load <2 x ptr>, ptr %34, align 8, !noalias !988
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !988
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !988
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !988
  store <2 x ptr> %35, ptr %7, align 16, !noalias !988
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %36, align 16, !noalias !988
  %37 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %37, align 4, !noalias !988
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !988
  %38 = load i32, ptr %8, align 8, !range !675, !noalias !988, !noundef !10
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %52, label %44

40:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !988
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !988
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !988
  %42 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !988
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !988
  store i32 %29, ptr %5, align 8, !noalias !988
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !988
  store <2 x ptr> %42, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !988
  store <4 x i32> %41, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !988
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !988
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !988
  br label %46

44:                                               ; preds = %33
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !988
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !988
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !988
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !988
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !988
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !988
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !988
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !988
  store i32 %38, ptr %4, align 8, !noalias !988
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !988
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %40, %31
  %.sroa.7.0.i.i = phi ptr [ %43, %40 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !988
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !999, !noalias !1002, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1002

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !988
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !988
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !988
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1002
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1002
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1006
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1006
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !1006
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1010
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %1, align 4, !alias.scope !1013, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1018, !noalias !1021, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1013
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !503, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1023, !noalias !1028, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1023, !noalias !1028
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1033
  store <2 x ptr> %27, ptr %9, align 16, !noalias !1040
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1040
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1033
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1033
  %28 = load i32, ptr %8, align 8, !range !675, !noalias !1033, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %59, label %41

30:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1041
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1033
  store i32 2, ptr %7, align 8, !noalias !1033
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !noalias !1033
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1044
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %31), !noalias !1044
  %32 = load i8, ptr %5, align 8, !range !755, !noalias !1044, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %32 to i1
  br i1 %trunc.i.i.i.i.i, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 1
  %35 = load i8, ptr %34, align 1, !range !756, !noalias !1044, !noundef !10
  %36 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %35), !range !756, !noalias !1044
  %37 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %36), !noalias !1044
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !1044, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %38, %33
  %.0.i.i.i.i.i = phi ptr [ %40, %38 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1044
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1033
  br label %54

41:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1033
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1033
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1033
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %42 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1033
  %43 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1033
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1033
  store i32 %28, ptr %6, align 8, !noalias !1033
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1033
  store <2 x ptr> %43, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1033
  store <4 x i32> %42, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1033
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !1033
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1047
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1047
  %45 = load i8, ptr %4, align 8, !range !755, !noalias !1047, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !756, !noalias !1047, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !756, !noalias !1047
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1047
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1047, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %53, %51 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1047
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1033
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.i.i = phi ptr [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1033
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1050, !noalias !1053, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %62, !noalias !1053

59:                                               ; preds = %25
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load <2 x ptr>, ptr %60, align 8, !noalias !1033
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1033
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1033
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1033
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1033
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1053
  resume { ptr, i32 } %63

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1053
  br label %64

64:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %65 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %61, %59 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %65, ptr %66, align 8, !alias.scope !1057
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1057
  br label %67

67:                                               ; preds = %3, %64
  %storemerge = phi i64 [ 1, %64 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1061, !noalias !1064, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1061, !noalias !1064, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1061, !noalias !1064
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1061
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1066
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1072
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1066
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1066
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1066
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1076, !noalias !1077, !nonnull !10, !align !503, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1080, !noalias !1083, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1083

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1083
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1083
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1066
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1084
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1084
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !1084
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %3, %23
  %storemerge = phi i64 [ 1, %23 ], [ 0, %3 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, { i32, i32 } }, align 16
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %.sroa.8 = alloca [3 x i64], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4, !alias.scope !1088, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !1093, !noalias !1096, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !1088
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !503, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1098, !noalias !1103, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1098, !noalias !1103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1108
  store <2 x ptr> %28, ptr %10, align 16, !noalias !1115
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1115
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !1108
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1108
  %29 = load i32, ptr %9, align 8, !range !675, !noalias !1108, !noundef !10
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %33, label %40

31:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1108
  store i32 2, ptr %6, align 8, !noalias !1108
  %32 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1108
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1108
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1108
  %35 = load <2 x ptr>, ptr %34, align 8, !noalias !1108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1108
  store <2 x ptr> %35, ptr %7, align 16, !noalias !1108
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %36, align 16, !noalias !1108
  %37 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %37, align 4, !noalias !1108
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1108
  %38 = load i32, ptr %8, align 8, !range !675, !noalias !1108, !noundef !10
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %52, label %44

40:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1108
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1108
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1108
  %42 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1108
  store i32 %29, ptr %5, align 8, !noalias !1108
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1108
  store <2 x ptr> %42, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1108
  store <4 x i32> %41, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1108
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1108
  br label %46

44:                                               ; preds = %33
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1108
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1108
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1108
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1108
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1108
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1108
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1108
  store i32 %38, ptr %4, align 8, !noalias !1108
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %40, %31
  %.sroa.7.0.i.i = phi ptr [ %43, %40 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1108
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1119, !noalias !1122, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1122

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1108
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1122
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1122
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1126
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1126
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !1126
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1130
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %1, align 4, !alias.scope !1133, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1138, !noalias !1141, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1133
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !503, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1143, !noalias !1148, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1143, !noalias !1148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1153
  store <2 x ptr> %25, ptr %7, align 16, !noalias !1160
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1160
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1153
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1153
  %26 = load i32, ptr %6, align 8, !range !675, !noalias !1153, !noundef !10
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %39, label %30

28:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1161
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1153
  store i32 2, ptr %5, align 8, !noalias !1153
  %29 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !1153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1153
  br label %34

30:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1153
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1153
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1153
  %32 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1153
  store i32 %26, ptr %4, align 8, !noalias !1153
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1153
  store <2 x ptr> %32, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1153
  store <4 x i32> %31, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1153
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !1153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1153
  br label %34

34:                                               ; preds = %30, %28
  %.sroa.6.0.i.i = phi ptr [ %33, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1153
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1164, !noalias !1167, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %42, !noalias !1167

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load <2 x ptr>, ptr %40, align 8, !noalias !1153
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1153
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1153
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1153
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1167
  resume { ptr, i32 } %43

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1167
  br label %44

44:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %45 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %45, ptr %46, align 8, !alias.scope !1171
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1171
  br label %47

47:                                               ; preds = %3, %44
  %storemerge = phi i64 [ 1, %44 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb46239ed44637f7fE.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1175, !noalias !1178, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !1175, !noalias !1178
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.029 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !1175, !noalias !1178
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !1175
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1180
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1184
  invoke void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !1180

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1180
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !1180
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !1180
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !1185, !noalias !1188, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !1188

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1188
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !1188

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1188
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !1180

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1180
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !1188
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !1188
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !1180
  %31 = getelementptr inbounds i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1180
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1180
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.029, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.029, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %storemerge = phi i64 [ 1, %33 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ], [ 0, %30 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %35, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %26, %22
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.2.sroa.0 = alloca [12 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !1192, !noalias !1196, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1198, !noalias !1196, !nonnull !10, !noundef !10
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %.val3 = load ptr, ptr %14, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.721.16..sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
  %.sroa.6.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %15 = icmp ne ptr %.val2, null
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %16 = icmp ne ptr %.val3, null
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread"
  %17 = phi ptr [ %10, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %45, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %44, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  %.sroa.8.043 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1199, !noalias !1196
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1199
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1199
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1201
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1208
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %40, !noalias !1201

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1201
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1201
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1201
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1209, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1209
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1213, !noalias !1216, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %32 unwind label %33, !noalias !1216

30:                                               ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1216
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1216
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1201
  %31 = getelementptr inbounds i8, ptr %.sroa.8.043, i64 32
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"

32:                                               ; preds = %29, %26
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1216
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1216
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %35, !noalias !1216

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1216
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i": ; preds = %32, %30
  %.sink.i.i.i.i = phi ptr [ %.sroa.8.043, %32 ], [ %31, %30 ]
  %storemerge.i.i.i.i = phi i64 [ 1, %32 ], [ 0, %30 ]
  %37 = load i64, ptr %.val2, align 8, !noalias !1209, !noundef !10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"
  %trunc.i.i.i = trunc nuw i64 %storemerge.i.i.i.i to i1
  br i1 %trunc.i.i.i, label %47, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %42, !noalias !1201

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1201
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit": ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1201
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1220, !noalias !1196
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1220, !noalias !1196
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"
  %44 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %19, %20 ]
  %45 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %.sink.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %.sroa.8.043, %20 ]
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

47:                                               ; preds = %39, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"
  %.sroa.017.0.ph = phi i64 [ %storemerge.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i" ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1201
  store i64 %.sroa.017.0.ph, ptr %0, align 8, !alias.scope !1221
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1221
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1221
  br label %48

48:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %47
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %49, align 8, !alias.scope !1225
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %50, align 8, !alias.scope !1225
  store i64 2, ptr %0, align 8, !alias.scope !1225
  br label %48

.body:                                            ; preds = %40, %33
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %1, align 4, !alias.scope !1228, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1233, !noalias !1236, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1228
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !503, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1238, !noalias !1243, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1238, !noalias !1243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1248
  store <2 x ptr> %27, ptr %9, align 16, !noalias !1255
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1255
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1248
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1248
  %28 = load i32, ptr %8, align 8, !range !675, !noalias !1248, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %59, label %41

30:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1256
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1248
  store i32 2, ptr %7, align 8, !noalias !1248
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !noalias !1248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1259
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %31), !noalias !1259
  %32 = load i8, ptr %5, align 8, !range !755, !noalias !1259, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %32 to i1
  br i1 %trunc.i.i.i.i.i, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 1
  %35 = load i8, ptr %34, align 1, !range !756, !noalias !1259, !noundef !10
  %36 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %35), !range !756, !noalias !1259
  %37 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %36), !noalias !1259
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !1259, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %38, %33
  %.0.i.i.i.i.i = phi ptr [ %40, %38 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1259
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1248
  br label %54

41:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1248
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1248
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %42 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1248
  %43 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1248
  store i32 %28, ptr %6, align 8, !noalias !1248
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1248
  store <2 x ptr> %43, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1248
  store <4 x i32> %42, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1248
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !1248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1262
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1262
  %45 = load i8, ptr %4, align 8, !range !755, !noalias !1262, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !756, !noalias !1262, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !756, !noalias !1262
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1262
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1262, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %53, %51 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1262
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1248
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.i.i = phi ptr [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1248
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1265, !noalias !1268, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %62, !noalias !1268

59:                                               ; preds = %25
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load <2 x ptr>, ptr %60, align 8, !noalias !1248
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1248
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1248
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1248
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1268
  resume { ptr, i32 } %63

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1268
  br label %64

64:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %65 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %61, %59 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %65, ptr %66, align 8, !alias.scope !1272
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1272
  br label %67

67:                                               ; preds = %3, %64
  %storemerge = phi i64 [ 1, %64 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %1, align 4, !alias.scope !1276, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1281, !noalias !1284, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1276
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !503, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1286, !noalias !1291, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1286, !noalias !1291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1296
  store <2 x ptr> %25, ptr %7, align 16, !noalias !1303
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1303
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1296
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1296
  %26 = load i32, ptr %6, align 8, !range !675, !noalias !1296, !noundef !10
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %39, label %30

28:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1304
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1296
  store i32 2, ptr %5, align 8, !noalias !1296
  %29 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !1296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1296
  br label %34

30:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1296
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1296
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1296
  %32 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1296
  store i32 %26, ptr %4, align 8, !noalias !1296
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1296
  store <2 x ptr> %32, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1296
  store <4 x i32> %31, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1296
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !1296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1296
  br label %34

34:                                               ; preds = %30, %28
  %.sroa.6.0.i.i = phi ptr [ %33, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1296
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1307, !noalias !1310, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %42, !noalias !1310

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load <2 x ptr>, ptr %40, align 8, !noalias !1296
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1296
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1296
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1296
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1296
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1310
  resume { ptr, i32 } %43

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1310
  br label %44

44:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %45 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %45, ptr %46, align 8, !alias.scope !1314
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1314
  br label %47

47:                                               ; preds = %3, %44
  %storemerge = phi i64 [ 1, %44 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1318, !noalias !1321, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1318, !noalias !1321, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1318, !noalias !1321
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1318
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1323
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1329
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !1323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1323
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1323
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1333, !noalias !1334, !nonnull !10, !align !503, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1337, !noalias !1340, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1340

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1340
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1340
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1323
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1341
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1341
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !1341
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %3, %23
  %storemerge = phi i64 [ 1, %23 ], [ 0, %3 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.2.sroa.0 = alloca [12 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !1345, !noalias !1349, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1351, !noalias !1349, !nonnull !10, !noundef !10
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %.val3 = load ptr, ptr %14, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.721.16..sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
  %.sroa.6.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %15 = icmp ne ptr %.val2, null
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %16 = icmp ne ptr %.val3, null
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread"
  %17 = phi ptr [ %10, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %45, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %44, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  %.sroa.8.043 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1352, !noalias !1349
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1352
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1352
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1354
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1361
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %40, !noalias !1354

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1354
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1354
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1354
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1362, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1362
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1366, !noalias !1369, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %32 unwind label %33, !noalias !1369

30:                                               ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1369
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1369
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1354
  %31 = getelementptr inbounds i8, ptr %.sroa.8.043, i64 32
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"

32:                                               ; preds = %29, %26
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1369
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1369
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %35, !noalias !1369

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1369
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i": ; preds = %32, %30
  %.sink.i.i.i.i = phi ptr [ %.sroa.8.043, %32 ], [ %31, %30 ]
  %storemerge.i.i.i.i = phi i64 [ 1, %32 ], [ 0, %30 ]
  %37 = load i64, ptr %.val2, align 8, !noalias !1362, !noundef !10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"
  %trunc.i.i.i = trunc nuw i64 %storemerge.i.i.i.i to i1
  br i1 %trunc.i.i.i, label %47, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %42, !noalias !1354

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1354
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit": ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1354
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1373, !noalias !1349
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1373, !noalias !1349
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"
  %44 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %19, %20 ]
  %45 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %.sink.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %.sroa.8.043, %20 ]
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

47:                                               ; preds = %39, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"
  %.sroa.017.0.ph = phi i64 [ %storemerge.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i" ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1354
  store i64 %.sroa.017.0.ph, ptr %0, align 8, !alias.scope !1374
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1374
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1374
  br label %48

48:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %47
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %49, align 8, !alias.scope !1378
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %50, align 8, !alias.scope !1378
  store i64 2, ptr %0, align 8, !alias.scope !1378
  br label %48

.body:                                            ; preds = %40, %33
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1384, !noalias !1386, !nonnull !10, !align !503, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1388, !noalias !1391, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1391

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1381, !noalias !1392
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1381, !noalias !1392
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1391
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1391
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1381, !noalias !1392
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1381, !noalias !1392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1396, !noalias !1398, !nonnull !10, !align !503, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1400, !noalias !1403, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i" unwind label %15, !noalias !1403

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1393, !noalias !1404
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1393, !noalias !1404
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1403
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1403
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1393, !noalias !1404
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1393, !noalias !1404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1408, !noalias !1410, !nonnull !10, !align !503, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1412, !noalias !1415, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1415

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1405, !noalias !1416
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1405, !noalias !1416
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1415
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1415
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1405, !noalias !1416
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1405, !noalias !1416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %2, align 8, !alias.scope !1417, !noalias !1422, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !1417, !noalias !1422, !noundef !10
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters5cycle14Cycle$LT$I$GT$3new17h37714d2693c95568E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1425, !noalias !1430, !nonnull !10, !noundef !10
  %5 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60c927c9c41cf288E.llvm.4732387629674352047(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %5, i1 noundef zeroext false)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h6ff47a818d12bc7aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #31
          to label %17 unwind label %15

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, ptr } %6, 0
  %11 = extractvalue { i64, ptr } %6, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %4, i64 %5, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 %5
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h43e2a935b3907b81E(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h777803923d0a5650E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #17 {
  ret i128 -19436547903489792562287196032435312361
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858(i32 noundef %0) unnamed_addr #15 {
  %2 = lshr i32 %0, 8
  switch i32 %2, label %14 [
    i32 0, label %9
    i32 22, label %3
    i32 32, label %16
    i32 48, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 5760
  %5 = zext i1 %4 to i8
  br label %14

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 12288
  %8 = zext i1 %7 to i8
  br label %14

9:                                                ; preds = %1
  %10 = and i32 %0, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !10
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %21, %16 ], [ %5, %3 ], [ %13, %9 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !10
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #15 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858.exit"

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !10
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !10
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858.exit", label %4

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858.exit": ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i
  %.0.i = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1dc648c6e51196f9E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #13 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !1435
  %9 = load i8, ptr %4, align 1, !noalias !1432, !noundef !10
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !1438
  %15 = load i8, ptr %8, align 1, !noalias !1432, !noundef !10
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !1441
  %25 = load i8, ptr %14, align 1, !noalias !1432, !noundef !10
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !1444
  %36 = load i8, ptr %24, align 1, !noalias !1432, !noundef !10
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread8

.thread8:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i" ]
  %.sroa.4.0.i.ph10 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i" ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !10
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %5
  %50 = add i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33, %.thread8
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %.thread8 ], [ 1114112, %33 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %.thread8 ], [ undef, %33 ], [ undef, %1 ]
  %51 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i32 } %51, i32 %.sroa.3.0, 1
  ret { i64, i32 } %52
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1447, !noalias !1454, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1447, !noalias !1454
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1457, !noalias !1456, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1457, !noalias !1456, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1457, !noalias !1456, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1464
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1464
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1447, !noalias !1454
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1465, !noalias !1472, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1465, !noalias !1472
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1475, !noalias !1474, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1475, !noalias !1474, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1475, !noalias !1474, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1482
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1482
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1465, !noalias !1472
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.017 = phi i64 [ %2, %6 ], [ %13, %11 ]
  %.016 = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016, i32 0, i32 0, i32 1
  %.val = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val, %.017
  %14 = add nuw i64 %.016, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  %.0 = phi i64 [ %2, %3 ], [ %13, %11 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1483, !noalias !1490, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1483, !noalias !1490
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1493, !noalias !1492, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1493, !noalias !1492, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1493, !noalias !1492, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1500
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1500
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1483, !noalias !1490
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1501, !noalias !1508, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1501, !noalias !1508
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1511, !noalias !1510, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1511, !noalias !1510, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1511, !noalias !1510, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1518
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1518
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1501, !noalias !1508
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.017 = phi i64 [ %2, %6 ], [ %13, %11 ]
  %.016 = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016, i32 0, i32 0, i32 1
  %.val = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val, %.017
  %14 = add nuw i64 %.016, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  %.0 = phi i64 [ %2, %3 ], [ %13, %11 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1519, !noalias !1526, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1519, !noalias !1526
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1529, !noalias !1528, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1529, !noalias !1528, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1529, !noalias !1528, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1536
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1536
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1519, !noalias !1526
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %.017 = phi i64 [ %2, %6 ], [ %13, %11 ]
  %.016 = phi i64 [ 0, %6 ], [ %14, %11 ]
  %12 = getelementptr { { { ptr, i64 }, {} } }, ptr %0, i64 %.016, i32 0, i32 0, i32 1
  %.val = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val, %.017
  %14 = add nuw i64 %.016, 1
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  %.0 = phi i64 [ %2, %3 ], [ %13, %11 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ac5e7668c9d0cccE.llvm.17191764028380965858"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1537, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1537
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1544, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1544, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1537
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1537
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1537
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1550, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1550
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1557, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1557, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1550
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1550
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1550
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1563, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1563
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1570, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1570, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1563
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1563
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1563
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9156ad8f77026693E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1576, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1576
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1583, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1583, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1576
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1576
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1576
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1589, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1589
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1596, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1596, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1589
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1589
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1589
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !503, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0cee04a990c78c14E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9168978d3deb83fcE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !1602, !noundef !10
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi i64 [ 1, %4 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !alias.scope !1609
  %13 = load i8, ptr %6, align 1, !noalias !1612, !noundef !10
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %18, ptr %3, align 8, !alias.scope !1613
  %19 = load i8, ptr %12, align 1, !noalias !1612, !noundef !10
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12"

25:                                               ; preds = %11
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %28, ptr %3, align 8, !alias.scope !1616
  %29 = load i8, ptr %18, align 1, !noalias !1612, !noundef !10
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %39, ptr %3, align 8, !alias.scope !1619
  %40 = load i8, ptr %28, align 1, !noalias !1612, !noundef !10
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i", %25
  %.sink.in = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i15 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %.sink16 = getelementptr inbounds i8, ptr %1, i64 32
  %.sink18 = load i64, ptr %.sink16, align 8, !alias.scope !1603, !noundef !10
  %.sink = ptrtoint ptr %.sink.in to i64
  %49 = sub i64 %.sink, %8
  %50 = add i64 %49, %.sink18
  store i64 %50, ptr %.sink16, align 8, !alias.scope !1603
  %.neg = sub i64 %.sink, %7
  %51 = add i64 %.neg, %9
  switch i32 %.sroa.4.0.i.ph10.i15, label %52 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12"
  %53 = icmp ugt i32 %.sroa.4.0.i.ph10.i15, 127
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i15, 8
  switch i32 %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split" [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !10
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit": ; preds = %56, %59, %62, %67
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.0.i.i.i to i1
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit", %52, %54, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread" ], [ 1, %54 ], [ 1, %52 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit" ]
  %74 = add i64 %51, %.sink18
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink18, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %74, ptr %76, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split", %2, %37
  %storemerge2 = phi i64 [ 2, %37 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #10 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !521, !noundef !10
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %.loopexit
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load <2 x i64>, ptr %8, align 8
  store <2 x i64> %10, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i16 } @_ZN11wasi_common9snapshots9preview_018fd_readwrite_empty17h76317f294bfde07cE() unnamed_addr #17 {
  ret { i64, i16 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN11wasi_common4sync6clocks11SystemClock3new17hbbd1f9feff3d205fE() unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$10resolution17hc2b59c0d16a1d738E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  %2 = tail call { i64, i32 } @"_ZN110_$LT$cap_primitives..time..system_clock..SystemClock$u20$as$u20$cap_time_ext..system_clock..SystemClockExt$GT$10resolution17hbe6336b0a9ce5d00E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret { i64, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$3now17he92a30867b61f970E"(ptr noalias nocapture nonnull readonly align 1 %0, i64 %1, i32 %2) unnamed_addr #3 {
  %4 = tail call { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E()
  ret { i64, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN11wasi_common4sync6clocks14MonotonicClock3new17h02430936abad1f39E() unnamed_addr #17 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$10resolution17h092292b8b95736a9E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  %2 = tail call { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret { i64, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$3now17h3c66b110ae1b0d7cE"(ptr noalias nocapture nonnull readonly align 1 %0, i64 %1, i32 %2) unnamed_addr #3 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync6clocks10clocks_ctx17hb223af5b7cd96425E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  %3 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !alias.scope !1622
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1622
  call void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias nocapture noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias nocapture noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readnone align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #9 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1625
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1629
  %9 = load i32, ptr %7, align 8, !range !675, !noalias !1625, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1625
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1625
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1625
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1625
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1625
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1625
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1625
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1625
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6), !noalias !1630
  %13 = load i32, ptr %5, align 8, !range !1633, !noalias !1634, !noundef !10
  %14 = add nsw i32 %13, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %15
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %11
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %16, align 8, !noalias !1634
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1634
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1625
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1625
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1625
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1625
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1636
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1636
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41": ; preds = %15, %11
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1625
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1634
  %.sroa.923.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1634
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1634
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1634
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1634
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1625
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %17 = icmp eq i32 %13, 11
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"
  %.sroa.923.047 = phi ptr [ %.sroa.923.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %20

18:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.140 = phi i32 [ %9, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %13, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.139 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.137 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.135 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %19 = icmp eq i32 %.sroa.0.140, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %.thread, %18
  %.sroa.923.13653 = phi ptr [ %.sroa.923.047, %.thread ], [ %.sroa.923.137, %18 ]
  %21 = icmp eq ptr %.sroa.923.13653, null
  br i1 %21, label %34, label %35

22:                                               ; preds = %18
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.140, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %.sroa.722.139, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.923.137, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.15.sroa.0.135, ptr %.sroa.3.0..sroa_idx, align 8
  %23 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1637
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %23), !noalias !1637
  %24 = load i8, ptr %4, align 8, !range !755, !noalias !1637, !noundef !10
  %trunc.i.i = trunc nuw i8 %24 to i1
  br i1 %trunc.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !range !756, !noalias !1637, !noundef !10
  %28 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %27), !range !756, !noalias !1637
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %28), !noalias !1637
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !1637, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %25, %30
  %.0.i.i = phi ptr [ %32, %30 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1637
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %33, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %36

34:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.14) #32
  unreachable

35:                                               ; preds = %20
  store ptr %.sroa.923.13653, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %36

36:                                               ; preds = %35, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readnone align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #9 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1640
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1644
  %9 = load i32, ptr %7, align 8, !range !675, !noalias !1640, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1640
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1640
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1640
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1640
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1640
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1640
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1640
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1640
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6), !noalias !1645
  %13 = load i32, ptr %5, align 8, !range !1633, !noalias !1648, !noundef !10
  %14 = add nsw i32 %13, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %15
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %11
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %16, align 8, !noalias !1648
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1648
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1640
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1640
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1640
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1640
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1650
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41": ; preds = %15, %11
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1648
  %.sroa.923.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1648
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1648
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1648
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1648
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %17 = icmp eq i32 %13, 11
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"
  %.sroa.923.047 = phi ptr [ %.sroa.923.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %20

18:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.140 = phi i32 [ %9, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %13, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.139 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.137 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.135 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %19 = icmp eq i32 %.sroa.0.140, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %.thread, %18
  %.sroa.923.13653 = phi ptr [ %.sroa.923.047, %.thread ], [ %.sroa.923.137, %18 ]
  %21 = icmp eq ptr %.sroa.923.13653, null
  br i1 %21, label %34, label %35

22:                                               ; preds = %18
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.140, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %.sroa.722.139, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.923.137, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.15.sroa.0.135, ptr %.sroa.3.0..sroa_idx, align 8
  %23 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1651
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %23), !noalias !1651
  %24 = load i8, ptr %4, align 8, !range !755, !noalias !1651, !noundef !10
  %trunc.i.i = trunc nuw i8 %24 to i1
  br i1 %trunc.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !range !756, !noalias !1651, !noundef !10
  %28 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %27), !range !756, !noalias !1651
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %28), !noalias !1651
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !1651, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %25, %30
  %.0.i.i = phi ptr [ %32, %30 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1651
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %33, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %36

34:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.15) #32
  unreachable

35:                                               ; preds = %20
  store ptr %.sroa.923.13653, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %36

36:                                               ; preds = %35, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %6 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1654
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1658
  %7 = load i32, ptr %5, align 8, !range !675, !noalias !1654, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1654
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1654
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1654
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1654
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1654
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1654
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1654
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1654
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !1659
  %11 = load i32, ptr %3, align 8, !range !1633, !noalias !1662, !noundef !10
  %12 = add nsw i32 %11, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %13
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %9
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.92.8.copyload = load ptr, ptr %14, align 8, !noalias !1662
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1662
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1654
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1654
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1654
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1654
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1664
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1664
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20": ; preds = %13, %9
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1654
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1662
  %.sroa.92.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1662
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1662
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1662
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1662
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1654
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %15 = icmp eq i32 %11, 11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20"
  %.sroa.92.026 = phi ptr [ %.sroa.92.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %18

16:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.119 = phi i32 [ %7, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %11, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.71.118 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.71.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.92.116 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.114 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %17 = icmp eq i32 %.sroa.0.119, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread, %16
  %.sroa.92.11532 = phi ptr [ %.sroa.92.026, %.thread ], [ %.sroa.92.116, %16 ]
  %19 = icmp eq ptr %.sroa.92.11532, null
  br i1 %19, label %23, label %24

20:                                               ; preds = %16
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.119, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.sroa.71.118, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.92.116, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.15.sroa.0.114, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %25

23:                                               ; preds = %18
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.17) #32
  unreachable

24:                                               ; preds = %18
  store ptr %.sroa.92.11532, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #9 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %6 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1665
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1669
  %7 = load i32, ptr %5, align 8, !range !675, !noalias !1665, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1665
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1665
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1665
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1665
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1665
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1665
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1665
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1665
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !1670
  %11 = load i32, ptr %3, align 8, !range !1633, !noalias !1673, !noundef !10
  %12 = add nsw i32 %11, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %13
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %9
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.92.8.copyload = load ptr, ptr %14, align 8, !noalias !1673
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1673
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1665
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1665
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1665
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1665
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1675
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1675
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20": ; preds = %13, %9
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1665
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1673
  %.sroa.92.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1673
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1673
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1673
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1673
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1665
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %15 = icmp eq i32 %11, 11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20"
  %.sroa.92.026 = phi ptr [ %.sroa.92.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %18

16:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.119 = phi i32 [ %7, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %11, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.71.118 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.71.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.92.116 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.114 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %17 = icmp eq i32 %.sroa.0.119, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread, %16
  %.sroa.92.11532 = phi ptr [ %.sroa.92.026, %.thread ], [ %.sroa.92.116, %16 ]
  %19 = icmp eq ptr %.sroa.92.11532, null
  br i1 %19, label %23, label %24

20:                                               ; preds = %16
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.119, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.sroa.71.118, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.92.116, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.15.sroa.0.114, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %25

23:                                               ; preds = %18
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.18) #32
  unreachable

24:                                               ; preds = %18
  store ptr %.sroa.92.11532, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readnone align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #9 {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %7 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1676
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1680
  %8 = load i32, ptr %6, align 8, !range !675, !noalias !1676, !noundef !10
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %11, align 8, !noalias !1676
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1676
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1676
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1676
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %5, align 8, !noalias !1676
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1676
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1676
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1676
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !1681
  %12 = load i32, ptr %4, align 8, !range !1633, !noalias !1684, !noundef !10
  %13 = add nsw i32 %12, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %13, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %14
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %10
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %15, align 8, !noalias !1684
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1684
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1676
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1676
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1676
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1676
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1686
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1686
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %17

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41": ; preds = %14, %10
  %.sroa.923.0.ph = phi ptr [ null, %10 ], [ %.sroa.923.8.copyload, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1676
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %10
  %.sroa.722.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1684
  %.sroa.923.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1684
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1684
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1684
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1684
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1676
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %16 = icmp eq i32 %12, 11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"
  %.sroa.923.047 = phi ptr [ %.sroa.923.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %19

17:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.140 = phi i32 [ %8, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %12, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.139 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.137 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.135 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %18 = icmp eq i32 %.sroa.0.140, 11
  br i1 %18, label %19, label %21

19:                                               ; preds = %.thread, %17
  %.sroa.923.13653 = phi ptr [ %.sroa.923.047, %.thread ], [ %.sroa.923.137, %17 ]
  %20 = icmp eq ptr %.sroa.923.13653, null
  br i1 %20, label %24, label %25

21:                                               ; preds = %17
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.140, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.sroa.722.139, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.923.137, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.sroa.15.sroa.0.135, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %26

24:                                               ; preds = %19
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.19) #32
  unreachable

25:                                               ; preds = %19
  store ptr %.sroa.923.13653, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0aedebf4cc7c748E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN110_$LT$cap_primitives..time..system_clock..SystemClock$u20$as$u20$cap_time_ext..system_clock..SystemClockExt$GT$10resolution17hbe6336b0a9ce5d00E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17hae9a283b8ae7ae94E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h6ff47a818d12bc7aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60c927c9c41cf288E.llvm.4732387629674352047(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #27

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { cold }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9156ad8f77026693E.llvm.17191764028380965858: argument 0"}
!9 = distinct !{!9, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9156ad8f77026693E.llvm.17191764028380965858"}
!10 = !{}
!11 = !{i64 1}
!12 = !{!13, !15, !17, !8}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE"}
!17 = distinct !{!17, !18, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 1"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E"}
!22 = !{!23, !25, !20}
!23 = distinct !{!23, !24, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!24 = distinct !{!24, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!25 = distinct !{!25, !26, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE: argument 0"}
!26 = distinct !{!26, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE"}
!27 = !{!28, !29}
!28 = distinct !{!28, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 0"}
!29 = distinct !{!29, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858"}
!31 = !{!32, !34, !28, !20, !29}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE"}
!36 = !{!29}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858: argument 0"}
!42 = distinct !{!42, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858"}
!43 = !{!44, !46, !48, !41}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E"}
!48 = distinct !{!48, !49, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 1"}
!52 = distinct !{!52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!55 = distinct !{!55, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!56 = distinct !{!56, !57, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE: argument 0"}
!57 = distinct !{!57, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE"}
!58 = !{!59, !60}
!59 = distinct !{!59, !52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 0"}
!60 = distinct !{!60, !61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858: argument 0"}
!61 = distinct !{!61, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858"}
!62 = !{!63, !65, !59, !51, !60}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E"}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E"}
!67 = !{!60}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858: argument 0"}
!73 = distinct !{!73, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858"}
!74 = !{!75, !77, !79, !72}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE"}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E"}
!79 = distinct !{!79, !80, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858: argument 0"}
!86 = distinct !{!86, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858"}
!87 = !{!88, !90, !92, !85}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE"}
!90 = distinct !{!90, !91, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E"}
!92 = distinct !{!92, !93, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 1"}
!96 = distinct !{!96, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE"}
!97 = !{!98, !100, !95}
!98 = distinct !{!98, !99, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!99 = distinct !{!99, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!100 = distinct !{!100, !101, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E: argument 0"}
!101 = distinct !{!101, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E"}
!102 = !{!103, !104}
!103 = distinct !{!103, !96, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 0"}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858"}
!106 = !{!107, !109, !103, !95, !104}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE"}
!109 = distinct !{!109, !110, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E"}
!111 = !{!104}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 1"}
!114 = distinct !{!114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE"}
!115 = !{!116, !118, !113}
!116 = distinct !{!116, !117, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!117 = distinct !{!117, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!118 = distinct !{!118, !119, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE: argument 0"}
!119 = distinct !{!119, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE"}
!120 = !{!121, !122}
!121 = distinct !{!121, !114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 0"}
!122 = distinct !{!122, !123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858: argument 0"}
!123 = distinct !{!123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858"}
!124 = !{!125, !127, !121, !113, !122}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E"}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E"}
!129 = !{!122}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858: argument 0"}
!135 = distinct !{!135, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858"}
!136 = !{!137, !139, !141, !134}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E"}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E"}
!141 = distinct !{!141, !142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 1"}
!145 = distinct !{!145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E"}
!146 = !{!147, !149, !144}
!147 = distinct !{!147, !148, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!148 = distinct !{!148, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!149 = distinct !{!149, !150, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E: argument 0"}
!150 = distinct !{!150, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E"}
!151 = !{!152, !153}
!152 = distinct !{!152, !145, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 0"}
!153 = distinct !{!153, !154, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858: argument 0"}
!154 = distinct !{!154, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858"}
!155 = !{!156, !158, !152, !144, !153}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE"}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE"}
!160 = !{!153}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!168 = distinct !{!168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!169 = !{!167, !165}
!170 = !{!171, !162, !172}
!171 = distinct !{!171, !168, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!172 = distinct !{!172, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858: argument 2"}
!173 = !{!167, !162, !165, !172}
!174 = !{!175, !177, !178, !162, !165, !172}
!175 = distinct !{!175, !176, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"}
!177 = distinct !{!177, !176, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 1"}
!178 = distinct !{!178, !176, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 2"}
!179 = !{!162, !165, !172}
!180 = !{!175, !177, !162, !165, !172}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!184 = !{!185, !187, !188, !175, !177, !178, !162, !165, !172}
!185 = distinct !{!185, !186, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!186 = distinct !{!186, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!187 = distinct !{!187, !186, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!188 = distinct !{!188, !186, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!189 = !{!190, !192, !162}
!190 = distinct !{!190, !191, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!191 = distinct !{!191, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!192 = distinct !{!192, !191, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!193 = !{!165, !172}
!194 = !{!190, !192}
!195 = !{!196, !198, !199}
!196 = distinct !{!196, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 0"}
!197 = distinct !{!197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858"}
!198 = distinct !{!198, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 1"}
!199 = distinct !{!199, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 2"}
!200 = !{!196, !198}
!201 = !{!199}
!202 = !{!203, !205, !206}
!203 = distinct !{!203, !204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 0"}
!204 = distinct !{!204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858"}
!205 = distinct !{!205, !204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 1"}
!206 = distinct !{!206, !204, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 2"}
!207 = !{!203, !205}
!208 = !{!206}
!209 = !{!210, !212, !213}
!210 = distinct !{!210, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 0"}
!211 = distinct !{!211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858"}
!212 = distinct !{!212, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 1"}
!213 = distinct !{!213, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 2"}
!214 = !{!210, !212}
!215 = !{!213}
!216 = !{!217, !219, !220}
!217 = distinct !{!217, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 0"}
!218 = distinct !{!218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858"}
!219 = distinct !{!219, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 1"}
!220 = distinct !{!220, !218, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 2"}
!221 = !{!217, !219}
!222 = !{!220}
!223 = !{!224, !226, !227}
!224 = distinct !{!224, !225, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 0"}
!225 = distinct !{!225, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858"}
!226 = distinct !{!226, !225, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 1"}
!227 = distinct !{!227, !225, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 2"}
!228 = !{!224, !226}
!229 = !{!227}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!237 = distinct !{!237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!238 = !{!236, !234}
!239 = !{!240, !231, !241}
!240 = distinct !{!240, !237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!241 = distinct !{!241, !232, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 2"}
!242 = !{!236, !231, !234, !241}
!243 = !{!244, !246, !247, !231, !234, !241}
!244 = distinct !{!244, !245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"}
!246 = distinct !{!246, !245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 1"}
!247 = distinct !{!247, !245, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 2"}
!248 = !{!231, !234, !241}
!249 = !{!244, !246, !231, !234, !241}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!253 = !{!254, !256, !257, !244, !246, !247, !231, !234, !241}
!254 = distinct !{!254, !255, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!255 = distinct !{!255, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!256 = distinct !{!256, !255, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!257 = distinct !{!257, !255, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!258 = !{!259, !261, !231}
!259 = distinct !{!259, !260, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!260 = distinct !{!260, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!261 = distinct !{!261, !260, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!262 = !{!234, !241}
!263 = !{!259, !261}
!264 = !{!265, !267, !268}
!265 = distinct !{!265, !266, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 0"}
!266 = distinct !{!266, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858"}
!267 = distinct !{!267, !266, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 1"}
!268 = distinct !{!268, !266, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 2"}
!269 = !{!265, !267}
!270 = !{!268}
!271 = !{!272, !274, !275}
!272 = distinct !{!272, !273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 0"}
!273 = distinct !{!273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858"}
!274 = distinct !{!274, !273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 1"}
!275 = distinct !{!275, !273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 2"}
!276 = !{!272, !274}
!277 = !{!275}
!278 = !{!279, !281, !282}
!279 = distinct !{!279, !280, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 0"}
!280 = distinct !{!280, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858"}
!281 = distinct !{!281, !280, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 1"}
!282 = distinct !{!282, !280, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 2"}
!283 = !{!279, !281}
!284 = !{!282}
!285 = !{!286, !288, !289}
!286 = distinct !{!286, !287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 0"}
!287 = distinct !{!287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858"}
!288 = distinct !{!288, !287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 1"}
!289 = distinct !{!289, !287, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 2"}
!290 = !{!286, !288}
!291 = !{!289}
!292 = !{!293, !295, !296}
!293 = distinct !{!293, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 0"}
!294 = distinct !{!294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858"}
!295 = distinct !{!295, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 1"}
!296 = distinct !{!296, !294, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 2"}
!297 = !{!293, !295}
!298 = !{!296}
!299 = !{!300, !302, !303}
!300 = distinct !{!300, !301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 0"}
!301 = distinct !{!301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858"}
!302 = distinct !{!302, !301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 1"}
!303 = distinct !{!303, !301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 2"}
!304 = !{!300, !302}
!305 = !{!303}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 0"}
!308 = distinct !{!308, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 1"}
!316 = !{!317, !315, !310}
!317 = distinct !{!317, !318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!318 = distinct !{!318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!319 = !{!320, !312, !321, !307, !322}
!320 = distinct !{!320, !318, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!321 = distinct !{!321, !313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 2"}
!322 = distinct !{!322, !308, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 2"}
!323 = !{!317}
!324 = !{!317, !312, !315, !321, !307, !310, !322}
!325 = !{!326, !328, !329, !331, !312, !315, !321, !307, !310, !322}
!326 = distinct !{!326, !327, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!327 = distinct !{!327, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!328 = distinct !{!328, !327, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!329 = distinct !{!329, !330, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!331 = distinct !{!331, !330, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!332 = !{!326, !329, !312, !315, !321, !307, !310, !322}
!333 = !{!312, !315, !321, !307, !310, !322}
!334 = !{!335, !337, !326, !328, !329, !331, !312, !315, !321, !307, !310, !322}
!335 = distinct !{!335, !336, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!336 = distinct !{!336, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!337 = distinct !{!337, !336, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!341 = !{!342, !344, !335, !337, !326, !328, !329, !331, !312, !315, !321, !307, !310, !322}
!342 = distinct !{!342, !343, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!343 = distinct !{!343, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!344 = distinct !{!344, !343, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!345 = !{!346, !348, !312, !307}
!346 = distinct !{!346, !347, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!347 = distinct !{!347, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!348 = distinct !{!348, !347, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!349 = !{!315, !321, !310, !322}
!350 = !{!346, !348}
!351 = !{!352, !312, !307}
!352 = distinct !{!352, !353, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!353 = distinct !{!353, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!361 = distinct !{!361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!362 = !{!360, !358}
!363 = !{!364, !355, !365}
!364 = distinct !{!364, !361, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!365 = distinct !{!365, !356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 2"}
!366 = !{!360, !355, !358, !365}
!367 = !{!368, !370, !371, !355, !358, !365}
!368 = distinct !{!368, !369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"}
!370 = distinct !{!370, !369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 1"}
!371 = distinct !{!371, !369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 2"}
!372 = !{!355, !358, !365}
!373 = !{!368, !370, !355, !358, !365}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!377 = !{!378, !380, !381, !368, !370, !371, !355, !358, !365}
!378 = distinct !{!378, !379, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!379 = distinct !{!379, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!380 = distinct !{!380, !379, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!381 = distinct !{!381, !379, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!382 = !{!383, !385, !355}
!383 = distinct !{!383, !384, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!384 = distinct !{!384, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!385 = distinct !{!385, !384, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!386 = !{!358, !365}
!387 = !{!383, !385}
!388 = !{!389, !391, !392}
!389 = distinct !{!389, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 0"}
!390 = distinct !{!390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858"}
!391 = distinct !{!391, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 1"}
!392 = distinct !{!392, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 2"}
!393 = !{!389, !391}
!394 = !{!392}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 0"}
!397 = distinct !{!397, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 0"}
!402 = distinct !{!402, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 1"}
!405 = !{!406, !404, !399}
!406 = distinct !{!406, !407, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!407 = distinct !{!407, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!408 = !{!409, !401, !410, !396, !411}
!409 = distinct !{!409, !407, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!410 = distinct !{!410, !402, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 2"}
!411 = distinct !{!411, !397, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 2"}
!412 = !{!406}
!413 = !{!406, !401, !404, !410, !396, !399, !411}
!414 = !{!415, !417, !418, !420, !401, !404, !410, !396, !399, !411}
!415 = distinct !{!415, !416, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!416 = distinct !{!416, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!417 = distinct !{!417, !416, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!418 = distinct !{!418, !419, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!420 = distinct !{!420, !419, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!421 = !{!415, !418, !401, !404, !410, !396, !399, !411}
!422 = !{!401, !404, !410, !396, !399, !411}
!423 = !{!424, !426, !415, !417, !418, !420, !401, !404, !410, !396, !399, !411}
!424 = distinct !{!424, !425, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!425 = distinct !{!425, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!426 = distinct !{!426, !425, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!430 = !{!431, !433, !424, !426, !415, !417, !418, !420, !401, !404, !410, !396, !399, !411}
!431 = distinct !{!431, !432, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!432 = distinct !{!432, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!433 = distinct !{!433, !432, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!434 = !{!435, !437, !401, !396}
!435 = distinct !{!435, !436, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!436 = distinct !{!436, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!437 = distinct !{!437, !436, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!438 = !{!404, !410, !399, !411}
!439 = !{!435, !437}
!440 = !{!441, !401, !396}
!441 = distinct !{!441, !442, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!442 = distinct !{!442, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!445 = distinct !{!445, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!451 = !{!452, !449}
!452 = distinct !{!452, !453, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!453 = distinct !{!453, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!454 = !{!455, !452, !449}
!455 = distinct !{!455, !456, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!456 = distinct !{!456, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!457 = !{!458, !460, !449}
!458 = distinct !{!458, !459, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!459 = distinct !{!459, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!460 = distinct !{!460, !461, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!461 = distinct !{!461, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!462 = !{!463, !465, !449}
!463 = distinct !{!463, !464, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!464 = distinct !{!464, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!465 = distinct !{!465, !466, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!466 = distinct !{!466, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!467 = !{!468, !470, !449}
!468 = distinct !{!468, !469, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!469 = distinct !{!469, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!470 = distinct !{!470, !471, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!471 = distinct !{!471, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!474 = distinct !{!474, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!478 = !{!479, !481, !476, !473}
!479 = distinct !{!479, !480, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!480 = distinct !{!480, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!481 = distinct !{!481, !482, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!482 = distinct !{!482, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!483 = !{!476, !473}
!484 = !{!485, !487, !476, !473}
!485 = distinct !{!485, !486, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!486 = distinct !{!486, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!487 = distinct !{!487, !488, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!488 = distinct !{!488, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!489 = !{!490, !492, !476, !473}
!490 = distinct !{!490, !491, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!491 = distinct !{!491, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!492 = distinct !{!492, !493, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!493 = distinct !{!493, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!494 = !{!495, !497, !476, !473}
!495 = distinct !{!495, !496, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!496 = distinct !{!496, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!497 = distinct !{!497, !498, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!498 = distinct !{!498, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 1"}
!501 = distinct !{!501, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E"}
!502 = distinct !{!502, !501, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 0"}
!503 = !{i64 8}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 1"}
!509 = distinct !{!509, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E"}
!510 = distinct !{!510, !509, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 0"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE: argument 1"}
!516 = distinct !{!516, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE"}
!517 = distinct !{!517, !516, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE: argument 0"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!521 = !{i64 0, i64 3}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 0"}
!524 = distinct !{!524, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 1"}
!527 = !{!528, !526}
!528 = distinct !{!528, !529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!529 = distinct !{!529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!530 = !{!531, !523, !532}
!531 = distinct !{!531, !529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!532 = distinct !{!532, !524, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 2"}
!533 = !{!528}
!534 = !{!528, !523, !526, !532}
!535 = !{!536, !538, !539, !541, !523, !526, !532}
!536 = distinct !{!536, !537, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!537 = distinct !{!537, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!538 = distinct !{!538, !537, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!539 = distinct !{!539, !540, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!540 = distinct !{!540, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!541 = distinct !{!541, !540, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!542 = !{!536, !539, !523, !526, !532}
!543 = !{!523, !526, !532}
!544 = !{!545, !547, !536, !538, !539, !541, !523, !526, !532}
!545 = distinct !{!545, !546, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!546 = distinct !{!546, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!547 = distinct !{!547, !546, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!551 = !{!552, !554, !545, !547, !536, !538, !539, !541, !523, !526, !532}
!552 = distinct !{!552, !553, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!553 = distinct !{!553, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!554 = distinct !{!554, !553, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!555 = !{!556, !558, !523}
!556 = distinct !{!556, !557, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!557 = distinct !{!557, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!558 = distinct !{!558, !557, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!559 = !{!526, !532}
!560 = !{!556, !558}
!561 = !{!562, !523}
!562 = distinct !{!562, !563, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!563 = distinct !{!563, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 1"}
!569 = !{!570, !568}
!570 = distinct !{!570, !571, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!571 = distinct !{!571, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!572 = !{!573, !565, !574}
!573 = distinct !{!573, !571, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!574 = distinct !{!574, !566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 2"}
!575 = !{!570}
!576 = !{!570, !565, !568, !574}
!577 = !{!578, !580, !581, !583, !565, !568, !574}
!578 = distinct !{!578, !579, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!580 = distinct !{!580, !579, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!581 = distinct !{!581, !582, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!582 = distinct !{!582, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!583 = distinct !{!583, !582, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!584 = !{!578, !581, !565, !568, !574}
!585 = !{!565, !568, !574}
!586 = !{!587, !589, !578, !580, !581, !583, !565, !568, !574}
!587 = distinct !{!587, !588, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!588 = distinct !{!588, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!589 = distinct !{!589, !588, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!593 = !{!594, !596, !587, !589, !578, !580, !581, !583, !565, !568, !574}
!594 = distinct !{!594, !595, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!595 = distinct !{!595, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!596 = distinct !{!596, !595, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!597 = !{!598, !600, !565}
!598 = distinct !{!598, !599, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!599 = distinct !{!599, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!600 = distinct !{!600, !599, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!601 = !{!568, !574}
!602 = !{!598, !600}
!603 = !{!604, !565}
!604 = distinct !{!604, !605, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!605 = distinct !{!605, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!614 = distinct !{!614, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!615 = !{!613, !610, !607}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!621 = distinct !{!621, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!622 = !{!620, !617, !607}
!623 = !{!624, !626, !628, !630, !631}
!624 = distinct !{!624, !625, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!626 = distinct !{!626, !627, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!627 = distinct !{!627, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!628 = distinct !{!628, !629, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 0"}
!629 = distinct !{!629, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"}
!630 = distinct !{!630, !629, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 1"}
!631 = distinct !{!631, !632, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858: argument 0"}
!632 = distinct !{!632, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858"}
!633 = !{!631}
!634 = !{!628, !630, !631}
!635 = !{!636, !638, !640, !642, !643}
!636 = distinct !{!636, !637, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!638 = distinct !{!638, !639, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!639 = distinct !{!639, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!640 = distinct !{!640, !641, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!641 = distinct !{!641, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!642 = distinct !{!642, !641, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!643 = distinct !{!643, !644, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 0"}
!644 = distinct !{!644, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858"}
!645 = !{!643}
!646 = !{!640, !642, !643}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!649 = distinct !{!649, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!650 = distinct !{!650, !651, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!651 = distinct !{!651, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!652 = !{!653, !648, !650}
!653 = distinct !{!653, !654, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!654 = distinct !{!654, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!659 = distinct !{!659, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!660 = distinct !{!660, !661, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!661 = distinct !{!661, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!662 = !{!663, !664, !665}
!663 = distinct !{!663, !659, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!664 = distinct !{!664, !661, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!665 = distinct !{!665, !666, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E: argument 0"}
!666 = distinct !{!666, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E"}
!667 = !{!668, !670, !671, !673, !665}
!668 = distinct !{!668, !669, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 0"}
!669 = distinct !{!669, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE"}
!670 = distinct !{!670, !669, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 1"}
!671 = distinct !{!671, !672, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0"}
!672 = distinct !{!672, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E"}
!673 = distinct !{!673, !672, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1"}
!674 = !{!668, !671, !673, !665}
!675 = !{i32 0, i32 12}
!676 = !{!668, !670, !677, !678, !665}
!677 = distinct !{!677, !672, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0:thread"}
!678 = distinct !{!678, !672, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1:thread"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!682 = !{!683, !685, !671, !673, !665}
!683 = distinct !{!683, !684, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 0"}
!684 = distinct !{!684, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E"}
!685 = distinct !{!685, !684, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 1"}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!688 = distinct !{!688, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!689 = distinct !{!689, !688, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!692 = distinct !{!692, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!695 = !{!696, !698, !699, !701}
!696 = distinct !{!696, !697, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!697 = distinct !{!697, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!698 = distinct !{!698, !697, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!699 = distinct !{!699, !700, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!700 = distinct !{!700, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!701 = distinct !{!701, !700, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!702 = !{!696, !699}
!703 = !{!704, !706, !696, !698, !699, !701}
!704 = distinct !{!704, !705, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!705 = distinct !{!705, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!706 = distinct !{!706, !705, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!710 = !{!711, !713, !704, !706, !696, !698, !699, !701}
!711 = distinct !{!711, !712, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!712 = distinct !{!712, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!713 = distinct !{!713, !712, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!716 = distinct !{!716, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!717 = distinct !{!717, !716, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!720 = distinct !{!720, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!723 = distinct !{!723, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!724 = distinct !{!724, !725, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!725 = distinct !{!725, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!726 = !{!727, !722, !724}
!727 = distinct !{!727, !728, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!728 = distinct !{!728, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!733 = distinct !{!733, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!734 = distinct !{!734, !735, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!735 = distinct !{!735, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!736 = !{!737, !738, !739}
!737 = distinct !{!737, !733, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!738 = distinct !{!738, !735, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!739 = distinct !{!739, !740, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E: argument 0"}
!740 = distinct !{!740, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E"}
!741 = !{!742, !744, !745, !747, !739}
!742 = distinct !{!742, !743, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 0"}
!743 = distinct !{!743, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE"}
!744 = distinct !{!744, !743, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 1"}
!745 = distinct !{!745, !746, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0"}
!746 = distinct !{!746, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E"}
!747 = distinct !{!747, !746, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1"}
!748 = !{!742, !745, !747, !739}
!749 = !{!742, !744, !750, !751, !739}
!750 = distinct !{!750, !746, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0:thread"}
!751 = distinct !{!751, !746, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1:thread"}
!752 = !{!753, !742, !744, !745, !747, !739}
!753 = distinct !{!753, !754, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!754 = distinct !{!754, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!755 = !{i8 0, i8 2}
!756 = !{i8 0, i8 77}
!757 = !{!758, !742, !744, !745, !747, !739}
!758 = distinct !{!758, !759, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!759 = distinct !{!759, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!760 = !{!761, !742, !744, !745, !747, !739}
!761 = distinct !{!761, !762, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!762 = distinct !{!762, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!766 = !{!767, !769, !745, !747, !739}
!767 = distinct !{!767, !768, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 0"}
!768 = distinct !{!768, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE"}
!769 = distinct !{!769, !768, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 1"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!772 = distinct !{!772, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!773 = distinct !{!773, !772, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!776 = distinct !{!776, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!779 = distinct !{!779, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!782 = !{!783, !785, !786, !788}
!783 = distinct !{!783, !784, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!784 = distinct !{!784, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!785 = distinct !{!785, !784, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!786 = distinct !{!786, !787, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!787 = distinct !{!787, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!788 = distinct !{!788, !787, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!789 = !{!783, !786}
!790 = !{!791, !793, !783, !785, !786, !788}
!791 = distinct !{!791, !792, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!792 = distinct !{!792, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!793 = distinct !{!793, !792, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!797 = !{!798, !800, !791, !793, !783, !785, !786, !788}
!798 = distinct !{!798, !799, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!799 = distinct !{!799, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!800 = distinct !{!800, !799, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!803 = distinct !{!803, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!804 = distinct !{!804, !803, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!807 = distinct !{!807, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!810 = distinct !{!810, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 0"}
!815 = distinct !{!815, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E"}
!816 = distinct !{!816, !815, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 1"}
!817 = !{!814}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!821 = !{!822, !824, !814, !816}
!822 = distinct !{!822, !823, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 0"}
!823 = distinct !{!823, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E"}
!824 = distinct !{!824, !823, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!827 = distinct !{!827, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 0"}
!832 = distinct !{!832, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE"}
!833 = distinct !{!833, !832, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 1"}
!834 = !{!831}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!838 = !{!839, !841, !831, !833}
!839 = distinct !{!839, !840, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 0"}
!840 = distinct !{!840, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E"}
!841 = distinct !{!841, !840, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 1"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!844 = distinct !{!844, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!845 = distinct !{!845, !846, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!846 = distinct !{!846, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!847 = !{!848, !843, !845}
!848 = distinct !{!848, !849, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!849 = distinct !{!849, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!854 = distinct !{!854, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!855 = distinct !{!855, !856, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!856 = distinct !{!856, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!857 = !{!858, !859, !860}
!858 = distinct !{!858, !854, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!859 = distinct !{!859, !856, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!860 = distinct !{!860, !861, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E: argument 0"}
!861 = distinct !{!861, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E"}
!862 = !{!863, !865, !866, !868, !860}
!863 = distinct !{!863, !864, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 0"}
!864 = distinct !{!864, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E"}
!865 = distinct !{!865, !864, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 1"}
!866 = distinct !{!866, !867, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0"}
!867 = distinct !{!867, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E"}
!868 = distinct !{!868, !867, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1"}
!869 = !{!863, !866, !868, !860}
!870 = !{!863, !865, !871, !872, !860}
!871 = distinct !{!871, !867, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0:thread"}
!872 = distinct !{!872, !867, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1:thread"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!876 = !{!877, !879, !866, !868, !860}
!877 = distinct !{!877, !878, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 0"}
!878 = distinct !{!878, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE"}
!879 = distinct !{!879, !878, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 1"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!882 = distinct !{!882, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!883 = distinct !{!883, !882, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!886 = distinct !{!886, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!889 = distinct !{!889, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!890 = distinct !{!890, !891, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!891 = distinct !{!891, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!892 = !{!893, !888, !890}
!893 = distinct !{!893, !894, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!894 = distinct !{!894, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!899 = distinct !{!899, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!900 = distinct !{!900, !901, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!901 = distinct !{!901, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!902 = !{!903, !904, !905}
!903 = distinct !{!903, !899, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!904 = distinct !{!904, !901, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!905 = distinct !{!905, !906, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE: argument 0"}
!906 = distinct !{!906, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE"}
!907 = !{!908, !910, !911, !913, !905}
!908 = distinct !{!908, !909, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 0"}
!909 = distinct !{!909, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E"}
!910 = distinct !{!910, !909, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 1"}
!911 = distinct !{!911, !912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0"}
!912 = distinct !{!912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E"}
!913 = distinct !{!913, !912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1"}
!914 = !{!908, !911, !913, !905}
!915 = !{!908, !910, !916, !917, !905}
!916 = distinct !{!916, !912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0:thread"}
!917 = distinct !{!917, !912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1:thread"}
!918 = !{!919, !908, !910, !911, !913, !905}
!919 = distinct !{!919, !920, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!920 = distinct !{!920, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!921 = !{!922, !908, !910, !911, !913, !905}
!922 = distinct !{!922, !923, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!923 = distinct !{!923, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!924 = !{!925, !908, !910, !911, !913, !905}
!925 = distinct !{!925, !926, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!926 = distinct !{!926, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!930 = !{!931, !933, !911, !913, !905}
!931 = distinct !{!931, !932, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 0"}
!932 = distinct !{!932, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE"}
!933 = distinct !{!933, !932, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 1"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!936 = distinct !{!936, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!937 = distinct !{!937, !936, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!940 = distinct !{!940, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!943 = distinct !{!943, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!944 = !{!945}
!945 = distinct !{!945, !943, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!946 = !{!947, !949, !950}
!947 = distinct !{!947, !948, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 0"}
!948 = distinct !{!948, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"}
!949 = distinct !{!949, !948, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 1"}
!950 = distinct !{!950, !948, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 2"}
!951 = !{!949}
!952 = !{!947, !949}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!955 = distinct !{!955, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!956 = !{!954, !949}
!957 = !{!958, !959, !947, !950}
!958 = distinct !{!958, !955, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!959 = distinct !{!959, !955, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!963 = !{!958, !954, !959, !947, !949, !950}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!966 = distinct !{!966, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!967 = distinct !{!967, !966, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!968 = !{!969, !971}
!969 = distinct !{!969, !970, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!970 = distinct !{!970, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!971 = distinct !{!971, !972, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!972 = distinct !{!972, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!973 = !{!974, !969, !971}
!974 = distinct !{!974, !975, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!975 = distinct !{!975, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!980 = distinct !{!980, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!981 = distinct !{!981, !982, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!982 = distinct !{!982, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!983 = !{!984, !985, !986}
!984 = distinct !{!984, !980, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!985 = distinct !{!985, !982, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!986 = distinct !{!986, !987, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E: argument 0"}
!987 = distinct !{!987, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E"}
!988 = !{!989, !991, !992, !994, !986}
!989 = distinct !{!989, !990, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 0"}
!990 = distinct !{!990, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E"}
!991 = distinct !{!991, !990, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 1"}
!992 = distinct !{!992, !993, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0"}
!993 = distinct !{!993, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E"}
!994 = distinct !{!994, !993, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1"}
!995 = !{!989, !992, !994, !986}
!996 = !{!989, !991, !997, !998, !986}
!997 = distinct !{!997, !993, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0:thread"}
!998 = distinct !{!998, !993, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1:thread"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1002 = !{!1003, !1005, !992, !994, !986}
!1003 = distinct !{!1003, !1004, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 0"}
!1004 = distinct !{!1004, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E"}
!1005 = distinct !{!1005, !1004, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 1"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1008 = distinct !{!1008, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1009 = distinct !{!1009, !1008, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1012 = distinct !{!1012, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1013 = !{!1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1015 = distinct !{!1015, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1018 = !{!1019, !1014, !1016}
!1019 = distinct !{!1019, !1020, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1020 = distinct !{!1020, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1025 = distinct !{!1025, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1026 = distinct !{!1026, !1027, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1027 = distinct !{!1027, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1028 = !{!1029, !1030, !1031}
!1029 = distinct !{!1029, !1025, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1030 = distinct !{!1030, !1027, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1031 = distinct !{!1031, !1032, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E"}
!1033 = !{!1034, !1036, !1037, !1039, !1031}
!1034 = distinct !{!1034, !1035, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 0"}
!1035 = distinct !{!1035, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE"}
!1036 = distinct !{!1036, !1035, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 1"}
!1037 = distinct !{!1037, !1038, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E"}
!1039 = distinct !{!1039, !1038, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1"}
!1040 = !{!1034, !1037, !1039, !1031}
!1041 = !{!1034, !1036, !1042, !1043, !1031}
!1042 = distinct !{!1042, !1038, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0:thread"}
!1043 = distinct !{!1043, !1038, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1:thread"}
!1044 = !{!1045, !1034, !1036, !1037, !1039, !1031}
!1045 = distinct !{!1045, !1046, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1046 = distinct !{!1046, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1047 = !{!1048, !1034, !1036, !1037, !1039, !1031}
!1048 = distinct !{!1048, !1049, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1049 = distinct !{!1049, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1053 = !{!1054, !1056, !1037, !1039, !1031}
!1054 = distinct !{!1054, !1055, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 0"}
!1055 = distinct !{!1055, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E"}
!1056 = distinct !{!1056, !1055, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 1"}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1059 = distinct !{!1059, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1060 = distinct !{!1060, !1059, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1063 = distinct !{!1063, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1066 = !{!1067, !1069, !1070}
!1067 = distinct !{!1067, !1068, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"}
!1069 = distinct !{!1069, !1068, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 1"}
!1070 = distinct !{!1070, !1068, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 2"}
!1071 = !{!1069}
!1072 = !{!1067, !1069}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1075 = distinct !{!1075, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1076 = !{!1074, !1069}
!1077 = !{!1078, !1079, !1067, !1070}
!1078 = distinct !{!1078, !1075, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1079 = distinct !{!1079, !1075, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1083 = !{!1078, !1074, !1079, !1067, !1069, !1070}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1086 = distinct !{!1086, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1087 = distinct !{!1087, !1086, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1088 = !{!1089, !1091}
!1089 = distinct !{!1089, !1090, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1090 = distinct !{!1090, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1091 = distinct !{!1091, !1092, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1093 = !{!1094, !1089, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1095 = distinct !{!1095, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1095, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1098 = !{!1099, !1101}
!1099 = distinct !{!1099, !1100, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!1100 = distinct !{!1100, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!1101 = distinct !{!1101, !1102, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!1102 = distinct !{!1102, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!1103 = !{!1104, !1105, !1106}
!1104 = distinct !{!1104, !1100, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!1105 = distinct !{!1105, !1102, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!1106 = distinct !{!1106, !1107, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E"}
!1108 = !{!1109, !1111, !1112, !1114, !1106}
!1109 = distinct !{!1109, !1110, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 0"}
!1110 = distinct !{!1110, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE"}
!1111 = distinct !{!1111, !1110, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 1"}
!1112 = distinct !{!1112, !1113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E"}
!1114 = distinct !{!1114, !1113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1"}
!1115 = !{!1109, !1112, !1114, !1106}
!1116 = !{!1109, !1111, !1117, !1118, !1106}
!1117 = distinct !{!1117, !1113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0:thread"}
!1118 = distinct !{!1118, !1113, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1:thread"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1122 = !{!1123, !1125, !1112, !1114, !1106}
!1123 = distinct !{!1123, !1124, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 0"}
!1124 = distinct !{!1124, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE"}
!1125 = distinct !{!1125, !1124, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 1"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1128 = distinct !{!1128, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1129 = distinct !{!1129, !1128, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1132 = distinct !{!1132, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1133 = !{!1134, !1136}
!1134 = distinct !{!1134, !1135, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1135 = distinct !{!1135, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1136 = distinct !{!1136, !1137, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1138 = !{!1139, !1134, !1136}
!1139 = distinct !{!1139, !1140, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1140 = distinct !{!1140, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1143 = !{!1144, !1146}
!1144 = distinct !{!1144, !1145, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1145 = distinct !{!1145, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1146 = distinct !{!1146, !1147, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1147 = distinct !{!1147, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1148 = !{!1149, !1150, !1151}
!1149 = distinct !{!1149, !1145, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1150 = distinct !{!1150, !1147, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1151 = distinct !{!1151, !1152, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E"}
!1153 = !{!1154, !1156, !1157, !1159, !1151}
!1154 = distinct !{!1154, !1155, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 0"}
!1155 = distinct !{!1155, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E"}
!1156 = distinct !{!1156, !1155, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 1"}
!1157 = distinct !{!1157, !1158, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E"}
!1159 = distinct !{!1159, !1158, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1"}
!1160 = !{!1154, !1157, !1159, !1151}
!1161 = !{!1154, !1156, !1162, !1163, !1151}
!1162 = distinct !{!1162, !1158, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0:thread"}
!1163 = distinct !{!1163, !1158, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1:thread"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1167 = !{!1168, !1170, !1157, !1159, !1151}
!1168 = distinct !{!1168, !1169, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 0"}
!1169 = distinct !{!1169, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E"}
!1170 = distinct !{!1170, !1169, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 1"}
!1171 = !{!1172, !1174}
!1172 = distinct !{!1172, !1173, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1173 = distinct !{!1173, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1174 = distinct !{!1174, !1173, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1177 = distinct !{!1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1177, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1180 = !{!1181, !1183}
!1181 = distinct !{!1181, !1182, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE"}
!1183 = distinct !{!1183, !1182, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 1"}
!1184 = !{!1181}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1188 = !{!1189, !1191, !1181, !1183}
!1189 = distinct !{!1189, !1190, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 0"}
!1190 = distinct !{!1190, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E"}
!1191 = distinct !{!1191, !1190, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 1"}
!1192 = !{!1193, !1195}
!1193 = distinct !{!1193, !1194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1194 = distinct !{!1194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1195 = distinct !{!1195, !1194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1198 = !{!1193}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1201 = !{!1202, !1204, !1205, !1207}
!1202 = distinct !{!1202, !1203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E"}
!1204 = distinct !{!1204, !1203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 1"}
!1205 = distinct !{!1205, !1206, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E"}
!1207 = distinct !{!1207, !1206, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 1"}
!1208 = !{!1202, !1205}
!1209 = !{!1210, !1212, !1202, !1204, !1205, !1207}
!1210 = distinct !{!1210, !1211, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 0"}
!1211 = distinct !{!1211, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE"}
!1212 = distinct !{!1212, !1211, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 1"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1216 = !{!1217, !1219, !1210, !1212, !1202, !1204, !1205, !1207}
!1217 = distinct !{!1217, !1218, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 0"}
!1218 = distinct !{!1218, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E"}
!1219 = distinct !{!1219, !1218, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 1"}
!1220 = !{!1195}
!1221 = !{!1222, !1224}
!1222 = distinct !{!1222, !1223, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1223 = distinct !{!1223, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1224 = distinct !{!1224, !1223, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1227 = distinct !{!1227, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1230 = distinct !{!1230, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1231 = distinct !{!1231, !1232, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1233 = !{!1234, !1229, !1231}
!1234 = distinct !{!1234, !1235, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1235 = distinct !{!1235, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1235, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1240 = distinct !{!1240, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1241 = distinct !{!1241, !1242, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1242 = distinct !{!1242, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1243 = !{!1244, !1245, !1246}
!1244 = distinct !{!1244, !1240, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1245 = distinct !{!1245, !1242, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1246 = distinct !{!1246, !1247, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E"}
!1248 = !{!1249, !1251, !1252, !1254, !1246}
!1249 = distinct !{!1249, !1250, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 0"}
!1250 = distinct !{!1250, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E"}
!1251 = distinct !{!1251, !1250, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 1"}
!1252 = distinct !{!1252, !1253, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E"}
!1254 = distinct !{!1254, !1253, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1"}
!1255 = !{!1249, !1252, !1254, !1246}
!1256 = !{!1249, !1251, !1257, !1258, !1246}
!1257 = distinct !{!1257, !1253, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0:thread"}
!1258 = distinct !{!1258, !1253, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1:thread"}
!1259 = !{!1260, !1249, !1251, !1252, !1254, !1246}
!1260 = distinct !{!1260, !1261, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1261 = distinct !{!1261, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1262 = !{!1263, !1249, !1251, !1252, !1254, !1246}
!1263 = distinct !{!1263, !1264, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1264 = distinct !{!1264, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1268 = !{!1269, !1271, !1252, !1254, !1246}
!1269 = distinct !{!1269, !1270, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 0"}
!1270 = distinct !{!1270, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE"}
!1271 = distinct !{!1271, !1270, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 1"}
!1272 = !{!1273, !1275}
!1273 = distinct !{!1273, !1274, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1274 = distinct !{!1274, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1275 = distinct !{!1275, !1274, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1276 = !{!1277, !1279}
!1277 = distinct !{!1277, !1278, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1278 = distinct !{!1278, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1279 = distinct !{!1279, !1280, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1281 = !{!1282, !1277, !1279}
!1282 = distinct !{!1282, !1283, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1283 = distinct !{!1283, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1286 = !{!1287, !1289}
!1287 = distinct !{!1287, !1288, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1288 = distinct !{!1288, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1289 = distinct !{!1289, !1290, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1290 = distinct !{!1290, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1291 = !{!1292, !1293, !1294}
!1292 = distinct !{!1292, !1288, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1293 = distinct !{!1293, !1290, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1294 = distinct !{!1294, !1295, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE"}
!1296 = !{!1297, !1299, !1300, !1302, !1294}
!1297 = distinct !{!1297, !1298, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 0"}
!1298 = distinct !{!1298, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E"}
!1299 = distinct !{!1299, !1298, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 1"}
!1300 = distinct !{!1300, !1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E"}
!1302 = distinct !{!1302, !1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1"}
!1303 = !{!1297, !1300, !1302, !1294}
!1304 = !{!1297, !1299, !1305, !1306, !1294}
!1305 = distinct !{!1305, !1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0:thread"}
!1306 = distinct !{!1306, !1301, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1:thread"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1310 = !{!1311, !1313, !1300, !1302, !1294}
!1311 = distinct !{!1311, !1312, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 0"}
!1312 = distinct !{!1312, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE"}
!1313 = distinct !{!1313, !1312, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 1"}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1316 = distinct !{!1316, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1317 = distinct !{!1317, !1316, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1320 = distinct !{!1320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1323 = !{!1324, !1326, !1327}
!1324 = distinct !{!1324, !1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"}
!1326 = distinct !{!1326, !1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 1"}
!1327 = distinct !{!1327, !1325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 2"}
!1328 = !{!1326}
!1329 = !{!1324, !1326}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1332 = distinct !{!1332, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1333 = !{!1331, !1326}
!1334 = !{!1335, !1336, !1324, !1327}
!1335 = distinct !{!1335, !1332, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1336 = distinct !{!1336, !1332, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1340 = !{!1335, !1331, !1336, !1324, !1326, !1327}
!1341 = !{!1342, !1344}
!1342 = distinct !{!1342, !1343, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1343 = distinct !{!1343, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1344 = distinct !{!1344, !1343, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1345 = !{!1346, !1348}
!1346 = distinct !{!1346, !1347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1347 = distinct !{!1347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1348 = distinct !{!1348, !1347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1351 = !{!1346}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1347, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1354 = !{!1355, !1357, !1358, !1360}
!1355 = distinct !{!1355, !1356, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE"}
!1357 = distinct !{!1357, !1356, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 1"}
!1358 = distinct !{!1358, !1359, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE"}
!1360 = distinct !{!1360, !1359, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 1"}
!1361 = !{!1355, !1358}
!1362 = !{!1363, !1365, !1355, !1357, !1358, !1360}
!1363 = distinct !{!1363, !1364, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 0"}
!1364 = distinct !{!1364, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E"}
!1365 = distinct !{!1365, !1364, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 1"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1369 = !{!1370, !1372, !1363, !1365, !1355, !1357, !1358, !1360}
!1370 = distinct !{!1370, !1371, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 0"}
!1371 = distinct !{!1371, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E"}
!1372 = distinct !{!1372, !1371, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 1"}
!1373 = !{!1348}
!1374 = !{!1375, !1377}
!1375 = distinct !{!1375, !1376, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1376 = distinct !{!1376, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1377 = distinct !{!1377, !1376, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1380 = distinct !{!1380, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1383 = distinct !{!1383, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1383, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1386 = !{!1382, !1387}
!1387 = distinct !{!1387, !1383, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1391 = !{!1382, !1385, !1387}
!1392 = !{!1385, !1387}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!1395 = distinct !{!1395, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1395, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!1398 = !{!1394, !1399}
!1399 = distinct !{!1399, !1395, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1403 = !{!1394, !1397, !1399}
!1404 = !{!1397, !1399}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1407 = distinct !{!1407, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1407, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1410 = !{!1406, !1411}
!1411 = distinct !{!1411, !1407, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1415 = !{!1406, !1409, !1411}
!1416 = !{!1409, !1411}
!1417 = !{!1418, !1420}
!1418 = distinct !{!1418, !1419, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!1419 = distinct !{!1419, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!1420 = distinct !{!1420, !1421, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 1"}
!1421 = distinct !{!1421, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"}
!1422 = !{!1423, !1424}
!1423 = distinct !{!1423, !1419, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!1424 = distinct !{!1424, !1421, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 0"}
!1425 = !{!1426, !1428}
!1426 = distinct !{!1426, !1427, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047: argument 0"}
!1427 = distinct !{!1427, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047"}
!1428 = distinct !{!1428, !1429, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 1"}
!1429 = distinct !{!1429, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1429, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 0"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1435 = !{!1436, !1433}
!1436 = distinct !{!1436, !1437, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1437 = distinct !{!1437, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1438 = !{!1439, !1433}
!1439 = distinct !{!1439, !1440, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1440 = distinct !{!1440, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1441 = !{!1442, !1433}
!1442 = distinct !{!1442, !1443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1443 = distinct !{!1443, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1444 = !{!1445, !1433}
!1445 = distinct !{!1445, !1446, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1446 = distinct !{!1446, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1447 = !{!1448, !1450, !1452}
!1448 = distinct !{!1448, !1449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE: argument 0"}
!1449 = distinct !{!1449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE"}
!1450 = distinct !{!1450, !1451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE"}
!1452 = distinct !{!1452, !1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 1"}
!1456 = !{!1452}
!1457 = !{!1458, !1460, !1455}
!1458 = distinct !{!1458, !1459, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1459 = distinct !{!1459, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1460 = distinct !{!1460, !1461, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE: argument 0"}
!1461 = distinct !{!1461, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE"}
!1462 = !{!1450}
!1463 = !{!1448}
!1464 = !{!1448, !1450, !1452, !1455}
!1465 = !{!1466, !1468, !1470}
!1466 = distinct !{!1466, !1467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E: argument 0"}
!1467 = distinct !{!1467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E"}
!1468 = distinct !{!1468, !1469, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E"}
!1470 = distinct !{!1470, !1471, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1471, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 1"}
!1474 = !{!1470}
!1475 = !{!1476, !1478, !1473}
!1476 = distinct !{!1476, !1477, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1477 = distinct !{!1477, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1478 = distinct !{!1478, !1479, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE: argument 0"}
!1479 = distinct !{!1479, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE"}
!1480 = !{!1468}
!1481 = !{!1466}
!1482 = !{!1466, !1468, !1470, !1473}
!1483 = !{!1484, !1486, !1488}
!1484 = distinct !{!1484, !1485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE: argument 0"}
!1485 = distinct !{!1485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE"}
!1486 = distinct !{!1486, !1487, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE"}
!1488 = distinct !{!1488, !1489, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 1"}
!1492 = !{!1488}
!1493 = !{!1494, !1496, !1491}
!1494 = distinct !{!1494, !1495, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1495 = distinct !{!1495, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1496 = distinct !{!1496, !1497, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E: argument 0"}
!1497 = distinct !{!1497, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E"}
!1498 = !{!1486}
!1499 = !{!1484}
!1500 = !{!1484, !1486, !1488, !1491}
!1501 = !{!1502, !1504, !1506}
!1502 = distinct !{!1502, !1503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE: argument 0"}
!1503 = distinct !{!1503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE"}
!1504 = distinct !{!1504, !1505, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E"}
!1506 = distinct !{!1506, !1507, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 1"}
!1510 = !{!1506}
!1511 = !{!1512, !1514, !1509}
!1512 = distinct !{!1512, !1513, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1513 = distinct !{!1513, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1514 = distinct !{!1514, !1515, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E: argument 0"}
!1515 = distinct !{!1515, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E"}
!1516 = !{!1504}
!1517 = !{!1502}
!1518 = !{!1502, !1504, !1506, !1509}
!1519 = !{!1520, !1522, !1524}
!1520 = distinct !{!1520, !1521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E: argument 0"}
!1521 = distinct !{!1521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E"}
!1522 = distinct !{!1522, !1523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E"}
!1524 = distinct !{!1524, !1525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1525, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 1"}
!1528 = !{!1524}
!1529 = !{!1530, !1532, !1527}
!1530 = distinct !{!1530, !1531, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1531 = distinct !{!1531, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1532 = distinct !{!1532, !1533, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE: argument 0"}
!1533 = distinct !{!1533, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE"}
!1534 = !{!1522}
!1535 = !{!1520}
!1536 = !{!1520, !1522, !1524, !1527}
!1537 = !{!1538, !1540, !1542}
!1538 = distinct !{!1538, !1539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E: argument 0"}
!1539 = distinct !{!1539, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E"}
!1540 = distinct !{!1540, !1541, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E"}
!1542 = distinct !{!1542, !1543, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1546 = distinct !{!1546, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1547 = !{!1542}
!1548 = !{!1540}
!1549 = !{!1538}
!1550 = !{!1551, !1553, !1555}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E: argument 0"}
!1552 = distinct !{!1552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E"}
!1553 = distinct !{!1553, !1554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E"}
!1555 = distinct !{!1555, !1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1559 = distinct !{!1559, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1560 = !{!1555}
!1561 = !{!1553}
!1562 = !{!1551}
!1563 = !{!1564, !1566, !1568}
!1564 = distinct !{!1564, !1565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE: argument 0"}
!1565 = distinct !{!1565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE"}
!1566 = distinct !{!1566, !1567, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E"}
!1568 = distinct !{!1568, !1569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1572 = distinct !{!1572, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1573 = !{!1568}
!1574 = !{!1566}
!1575 = !{!1564}
!1576 = !{!1577, !1579, !1581}
!1577 = distinct !{!1577, !1578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E: argument 0"}
!1578 = distinct !{!1578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E"}
!1579 = distinct !{!1579, !1580, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE"}
!1581 = distinct !{!1581, !1582, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1585 = distinct !{!1585, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1586 = !{!1581}
!1587 = !{!1579}
!1588 = !{!1577}
!1589 = !{!1590, !1592, !1594}
!1590 = distinct !{!1590, !1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE: argument 0"}
!1591 = distinct !{!1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE"}
!1592 = distinct !{!1592, !1593, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E"}
!1594 = distinct !{!1594, !1595, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1598 = distinct !{!1598, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1599 = !{!1594}
!1600 = !{!1592}
!1601 = !{!1590}
!1602 = !{i64 0, i64 2}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!1605 = distinct !{!1605, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1609 = !{!1610, !1607, !1604}
!1610 = distinct !{!1610, !1611, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1611 = distinct !{!1611, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1612 = !{!1607, !1604}
!1613 = !{!1614, !1607, !1604}
!1614 = distinct !{!1614, !1615, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1615 = distinct !{!1615, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1616 = !{!1617, !1607, !1604}
!1617 = distinct !{!1617, !1618, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1618 = distinct !{!1618, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1619 = !{!1620, !1607, !1604}
!1620 = distinct !{!1620, !1621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1621 = distinct !{!1621, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E: argument 0"}
!1624 = distinct !{!1624, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E"}
!1625 = !{!1626, !1628}
!1626 = distinct !{!1626, !1627, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1627 = distinct !{!1627, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1628 = distinct !{!1628, !1627, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1629 = !{!1626}
!1630 = !{!1631, !1626}
!1631 = distinct !{!1631, !1632, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1632 = distinct !{!1632, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1633 = !{i32 0, i32 13}
!1634 = !{!1635, !1628}
!1635 = distinct !{!1635, !1632, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1636 = !{!1628}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1639 = distinct !{!1639, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1640 = !{!1641, !1643}
!1641 = distinct !{!1641, !1642, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1642 = distinct !{!1642, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1643 = distinct !{!1643, !1642, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1644 = !{!1641}
!1645 = !{!1646, !1641}
!1646 = distinct !{!1646, !1647, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1647 = distinct !{!1647, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1648 = !{!1649, !1643}
!1649 = distinct !{!1649, !1647, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1650 = !{!1643}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1653 = distinct !{!1653, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1654 = !{!1655, !1657}
!1655 = distinct !{!1655, !1656, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1656 = distinct !{!1656, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1657 = distinct !{!1657, !1656, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1658 = !{!1655}
!1659 = !{!1660, !1655}
!1660 = distinct !{!1660, !1661, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1661 = distinct !{!1661, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1662 = !{!1663, !1657}
!1663 = distinct !{!1663, !1661, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1664 = !{!1657}
!1665 = !{!1666, !1668}
!1666 = distinct !{!1666, !1667, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1667 = distinct !{!1667, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1668 = distinct !{!1668, !1667, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1669 = !{!1666}
!1670 = !{!1671, !1666}
!1671 = distinct !{!1671, !1672, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1672 = distinct !{!1672, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1673 = !{!1674, !1668}
!1674 = distinct !{!1674, !1672, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1675 = !{!1668}
!1676 = !{!1677, !1679}
!1677 = distinct !{!1677, !1678, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1678 = distinct !{!1678, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1679 = distinct !{!1679, !1678, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1680 = !{!1677}
!1681 = !{!1682, !1677}
!1682 = distinct !{!1682, !1683, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1683 = distinct !{!1683, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1684 = !{!1685, !1679}
!1685 = distinct !{!1685, !1683, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1686 = !{!1679}
