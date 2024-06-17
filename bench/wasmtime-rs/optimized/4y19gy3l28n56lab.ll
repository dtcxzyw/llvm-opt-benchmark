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
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !521, !noalias !524, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !521, !noalias !524
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink.i, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !532, !noundef !10
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !532, !noundef !10
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i", label %42

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i": ; preds = %9
  %20 = zext nneg i8 %12 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"
  %21 = icmp ne ptr %5, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %10, i64 -3
  %23 = load i8, ptr %22, align 1, !noalias !532, !noundef !10
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i"
  %27 = icmp ne ptr %5, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  %29 = load i8, ptr %28, align 1, !noalias !532, !noundef !10
  %30 = and i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 6
  %33 = and i8 %23, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  br label %36

36:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i"
  %37 = phi ptr [ %28, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i" ]
  %.1.i.i.i = phi i32 [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i" ]
  %38 = shl nuw nsw i32 %.1.i.i.i, 6
  %39 = and i8 %16, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"
  %43 = phi ptr [ %37, %36 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i" ]
  %.013.i.i.i = phi i32 [ %41, %36 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i" ]
  %44 = shl nuw nsw i32 %.013.i.i.i, 6
  %45 = and i8 %12, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i"
  %.sink.i = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i" ], [ %43, %42 ]
  %.sroa.4.0.i.ph10.i9.i = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i" ], [ %47, %42 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %50 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i, 127
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph10.i9.i, 8
  switch i32 %52, label %73 [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !533, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph10.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !533, !noundef !10
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge16", label %9

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !534, !noalias !524
  %74 = ptrtoint ptr %10 to i64
  %75 = ptrtoint ptr %5 to i64
  %76 = sub i64 %74, %75
  %77 = ptrtoint ptr %.sink.i to i64
  %78 = sub i64 %77, %75
  %79 = add i64 %78, %8
  %80 = add i64 %76, %8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge": ; preds = %42
  store ptr %43, ptr %4, align 8, !alias.scope !534, !noalias !524
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge16": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !534, !noalias !524
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge", %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge16", %73
  %storemerge = phi i64 [ 1, %73 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge16" ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !540, !noalias !543, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !540, !noalias !543
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !547
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !547
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !540, !noalias !543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !548
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !555
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !556
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !555
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !548
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !548
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !548
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !557, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !557
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !561, !noalias !564, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !564

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !556
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !564
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !564
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !548
  store i64 1, ptr %0, align 8, !alias.scope !568, !noalias !572
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !568, !noalias !572
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !568, !noalias !572
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !alias.scope !573, !noalias !572
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !540, !noalias !543
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !574, !noalias !572
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !582, !noalias !585, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !582, !noalias !585
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !589
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !589
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !582, !noalias !585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !590
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !590
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !597
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !598
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !597
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !590
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !590
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !590
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !599, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !599
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !603, !noalias !606, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !606

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !598
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !606
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !606
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !590
  store i64 1, ptr %0, align 8, !alias.scope !610, !noalias !614
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !610, !noalias !614
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !610, !noalias !614
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !alias.scope !615, !noalias !614
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !582, !noalias !585
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !616, !noalias !614
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  br label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i": ; preds = %6, %0
  %.0.i.i = phi i64 [ 0, %0 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %4
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, ptr }, { {} } }], ptr %.0.val, i64 0, i64 %.0.i.i
  %8 = add nuw nsw i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !628, !nonnull !10, !align !11, !noundef !10
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !628, !nonnull !10, !align !503, !noundef !10
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !invariant.load !10, !noalias !628, !nonnull !10
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i" unwind label %16, !noalias !619

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !635, !nonnull !10, !align !11, !noundef !10
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !alias.scope !635, !nonnull !10, !align !503, !noundef !10
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !invariant.load !10, !noalias !635, !nonnull !10
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i" unwind label %28, !noalias !619

27:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"
  resume { ptr, i32 } %17

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !619
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9034cb7d2cce6bd7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit73, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %7 = phi i64 [ %72, %71 ], [ %1, %.lr.ph.preheader ]
  %8 = phi i64 [ %46, %71 ], [ %6, %.lr.ph.preheader ]
  %.sroa.516.039 = phi i64 [ %.sroa.17.037, %71 ], [ undef, %.lr.ph.preheader ]
  %.sroa.4.038 = phi ptr [ %.sroa.4.1, %71 ], [ %0, %.lr.ph.preheader ]
  %.sroa.17.037 = phi i64 [ %48, %71 ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 1
  %10 = load i8, ptr %.sroa.4.038, align 1, !noalias !636, !noundef !10
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i": ; preds = %.lr.ph
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %3
  tail call void @llvm.assume(i1 %14), !noalias !646
  %15 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !636, !noundef !10
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
  tail call void @llvm.assume(i1 %24), !noalias !646
  %25 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !636, !noundef !10
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
  tail call void @llvm.assume(i1 %35), !noalias !646
  %36 = getelementptr inbounds i8, ptr %.sroa.4.038, i64 4
  %37 = load i8, ptr %25, align 1, !noalias !636, !noundef !10
  %38 = shl nuw nsw i32 %13, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %30, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %45 = icmp eq i32 %44, 1114112
  br i1 %45, label %.loopexit73, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i": ; preds = %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"
  %.sroa.4.1 = phi ptr [ %9, %22 ], [ %36, %34 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i" ]
  %.sroa.4.0.i.ph10.i15.i = phi i32 [ %23, %22 ], [ %44, %34 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i" ]
  %46 = ptrtoint ptr %.sroa.4.1 to i64
  %47 = sub i64 %46, %8
  %48 = add i64 %47, %.sroa.17.037
  switch i32 %.sroa.4.0.i.ph10.i15.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"
  %50 = icmp ugt i32 %.sroa.4.0.i.ph10.i15.i, 127
  br i1 %50, label %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph10.i15.i, 8
  switch i32 %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i15.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !647, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph10.i15.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !647, !noundef !10
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12.i"
  %72 = sub nuw i64 %4, %46
  %73 = icmp eq ptr %.sroa.4.1, %3
  br i1 %73, label %.loopexit.thread, label %.lr.ph

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %49, %51
  %.neg.i.le = sub i64 %46, %4
  %74 = add i64 %.neg.i.le, %7
  %75 = add i64 %74, %.sroa.17.037
  br label %.loopexit73

.loopexit73:                                      ; preds = %34, %2, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"
  %.not63 = phi i1 [ false, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ true, %2 ], [ true, %34 ]
  %.sroa.17.12261 = phi i64 [ %48, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ 0, %2 ], [ %.sroa.17.037, %34 ]
  %.sroa.4.22359 = phi ptr [ %.sroa.4.1, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ %0, %2 ], [ %36, %34 ]
  %.sroa.516.12457 = phi i64 [ %.sroa.17.037, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ undef, %2 ], [ %.sroa.516.039, %34 ]
  %76 = phi i64 [ %75, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ], [ 0, %2 ], [ 0, %34 ]
  %77 = icmp eq ptr %.sroa.4.22359, %3
  br i1 %77, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit73, %139
  %78 = phi ptr [ %.sink.i.i, %139 ], [ %3, %.loopexit73 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !noalias !648, !noundef !10
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i": ; preds = %.lr.ph.i
  %82 = icmp ne ptr %.sroa.4.22359, %79
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %78, i64 -2
  %84 = load i8, ptr %83, align 1, !noalias !648, !noundef !10
  %85 = and i8 %84, 31
  %86 = zext nneg i8 %85 to i32
  %87 = icmp slt i8 %84, -64
  br i1 %87, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i", label %110

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i": ; preds = %.lr.ph.i
  %88 = zext nneg i8 %80 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"
  %89 = icmp ne ptr %.sroa.4.22359, %83
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %78, i64 -3
  %91 = load i8, ptr %90, align 1, !noalias !648, !noundef !10
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i32
  %94 = icmp slt i8 %91, -64
  br i1 %94, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i", label %104

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i"
  %95 = icmp ne ptr %.sroa.4.22359, %90
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %78, i64 -4
  %97 = load i8, ptr %96, align 1, !noalias !648, !noundef !10
  %98 = and i8 %97, 7
  %99 = zext nneg i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 6
  %101 = and i8 %91, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  br label %104

104:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i"
  %105 = phi ptr [ %96, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i" ], [ %90, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i" ]
  %.1.i.i.i.i = phi i32 [ %103, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i" ], [ %93, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i" ]
  %106 = shl nuw nsw i32 %.1.i.i.i.i, 6
  %107 = and i8 %84, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  br label %110

110:                                              ; preds = %104, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"
  %111 = phi ptr [ %105, %104 ], [ %83, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %109, %104 ], [ %86, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i" ]
  %112 = shl nuw nsw i32 %.013.i.i.i.i, 6
  %113 = and i8 %80, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %116 = icmp eq i32 %115, 1114112
  br i1 %116, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i": ; preds = %110, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i"
  %.sink.i.i = phi ptr [ %79, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i" ], [ %111, %110 ]
  %.sroa.4.0.i.ph10.i9.i.i = phi i32 [ %88, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i" ], [ %115, %110 ]
  switch i32 %.sroa.4.0.i.ph10.i9.i.i, label %117 [
    i32 32, label %139
    i32 13, label %139
    i32 12, label %139
    i32 11, label %139
    i32 10, label %139
    i32 9, label %139
  ]

117:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"
  %118 = icmp ugt i32 %.sroa.4.0.i.ph10.i9.i.i, 127
  br i1 %118, label %119, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

119:                                              ; preds = %117
  %120 = lshr i32 %.sroa.4.0.i.ph10.i9.i.i, 8
  switch i32 %120, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" [
    i32 0, label %127
    i32 22, label %121
    i32 32, label %132
    i32 48, label %124
  ]

121:                                              ; preds = %119
  %122 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 5760
  %123 = zext i1 %122 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

124:                                              ; preds = %119
  %125 = icmp eq i32 %.sroa.4.0.i.ph10.i9.i.i, 12288
  %126 = zext i1 %125 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

127:                                              ; preds = %119
  %128 = and i32 %.sroa.4.0.i.ph10.i9.i.i, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !noalias !659, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

132:                                              ; preds = %119
  %133 = and i32 %.sroa.4.0.i.ph10.i9.i.i, 255
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !noalias !659, !noundef !10
  %137 = lshr i8 %136, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i": ; preds = %132, %127, %124, %121
  %.0.i.i.i.i.i = phi i8 [ %126, %124 ], [ %137, %132 ], [ %123, %121 ], [ %131, %127 ]
  %138 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %138, label %139, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

139:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"
  %140 = icmp eq ptr %.sroa.4.22359, %.sink.i.i
  br i1 %140, label %.loopexit, label %.lr.ph.i

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit": ; preds = %117, %119, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"
  %141 = ptrtoint ptr %78 to i64
  %142 = ptrtoint ptr %.sroa.4.22359 to i64
  %143 = sub i64 %.sroa.17.12261, %142
  %144 = add i64 %143, %141
  br i1 %.not63, label %.loopexit.thread, label %146

.loopexit:                                        ; preds = %139, %110, %.loopexit73
  br i1 %.not63, label %.loopexit.thread, label %146

.loopexit.thread:                                 ; preds = %71, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit", %.loopexit
  %145 = phi i64 [ %76, %.loopexit ], [ %144, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ], [ 0, %71 ]
  br label %146

146:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit", %.loopexit, %.loopexit.thread
  %147 = phi i64 [ %145, %.loopexit.thread ], [ %76, %.loopexit ], [ %144, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ]
  %148 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.516.12457, %.loopexit ], [ %.sroa.516.12457, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ]
  %149 = getelementptr inbounds i8, ptr %0, i64 %148
  %150 = sub i64 %147, %148
  %151 = insertvalue { ptr, i64 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i64 } %151, i64 %150, 1
  ret { ptr, i64 } %152
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
  %9 = load i32, ptr %1, align 4, !alias.scope !660, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !665, !noalias !668, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !660
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !503, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !670, !noalias !675, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !670, !noalias !675
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !680
  store <2 x ptr> %25, ptr %7, align 16, !noalias !687
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !687
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !680
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !680
  %26 = load i32, ptr %6, align 8, !range !688, !noalias !680, !noundef !10
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %39, label %30

28:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !689
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !680
  store i32 2, ptr %5, align 8, !noalias !680
  %29 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !680
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !680
  br label %34

30:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !680
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !680
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !680
  %32 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !680
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !680
  store i32 %26, ptr %4, align 8, !noalias !680
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !680
  store <2 x ptr> %32, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !680
  store <4 x i32> %31, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !680
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !680
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !680
  br label %34

34:                                               ; preds = %30, %28
  %.sroa.6.0.i.i = phi ptr [ %33, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !680
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !692, !noalias !695, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %42, !noalias !695

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load <2 x ptr>, ptr %40, align 8, !noalias !680
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !680
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !680
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !680
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !680
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !695
  resume { ptr, i32 } %43

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !695
  br label %44

44:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %45 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %45, ptr %46, align 8, !alias.scope !699
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !699
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
  %7 = load ptr, ptr %6, align 8, !alias.scope !703, !noalias !706, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !703, !noalias !706
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !703
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !703
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !703, !noalias !706
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !708
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !708
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !715
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !715
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !708
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !708
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !708
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !716, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !716
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !720, !noalias !723, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !723

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !723
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !723
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !708
  store i64 1, ptr %0, align 8, !alias.scope !727
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !727
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !727
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false), !alias.scope !727
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !703, !noalias !706
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !731
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
  %15 = load i32, ptr %1, align 4, !alias.scope !734, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !739, !noalias !742, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !734
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !503, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !744, !noalias !749, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !744, !noalias !749
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !754
  store <2 x ptr> %31, ptr %13, align 16, !noalias !761
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !761
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !754
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !754
  %32 = load i32, ptr %12, align 8, !range !688, !noalias !754, !noundef !10
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %45, label %52

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !762
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !754
  store i32 2, ptr %9, align 8, !noalias !754
  %35 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9), !noalias !754
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !765
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %35), !noalias !765
  %36 = load i8, ptr %6, align 8, !range !768, !noalias !765, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %36 to i1
  br i1 %trunc.i.i.i.i.i, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !range !769, !noalias !765, !noundef !10
  %40 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %39), !range !769, !noalias !765
  %41 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %40), !noalias !765
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !765, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %42, %37
  %.0.i.i.i.i.i = phi ptr [ %44, %42 ], [ %41, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !765
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !754
  br label %76

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !754
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !754
  %47 = load <2 x ptr>, ptr %46, align 8, !noalias !754
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !754
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !754
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !754
  store <2 x ptr> %47, ptr %10, align 16, !noalias !754
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %48, align 16, !noalias !754
  %49 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %49, align 4, !noalias !754
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !754
  %50 = load i32, ptr %11, align 8, !range !688, !noalias !754, !noundef !10
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %82, label %65

52:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !754
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !754
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %53 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !754
  %54 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !754
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !754
  store i32 %32, ptr %8, align 8, !noalias !754
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !754
  store <2 x ptr> %54, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !754
  store <4 x i32> %53, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !754
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8), !noalias !754
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !770
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !770
  %56 = load i8, ptr %5, align 8, !range !768, !noalias !770, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !769, !noalias !770, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !769, !noalias !770
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !770
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !770, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %64, %62 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !770
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !754
  br label %76

65:                                               ; preds = %45
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !754
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !754
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !754
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !754
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !754
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !754
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !754
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !754
  store i32 %50, ptr %7, align 8, !noalias !754
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !noalias !754
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !773
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !773
  %67 = load i8, ptr %4, align 8, !range !768, !noalias !773, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !769, !noalias !773, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !769, !noalias !773
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !773
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !773, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %75, %73 ], [ %72, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !773
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !754
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !776, !noalias !779, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !779

82:                                               ; preds = %45
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !754
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !754
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !779
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !779
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !783
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !783
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !783
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !787
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !790, !noalias !793, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !790, !noalias !793
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !790
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !790
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !790, !noalias !793
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !795
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !795
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !802
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !802
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !795
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !795
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !795
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !803, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !803
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !807, !noalias !810, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !810

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !810
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !810
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !795
  store i64 1, ptr %0, align 8, !alias.scope !814
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !814
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !814
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false), !alias.scope !814
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !790, !noalias !793
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !818
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3db630631613ec8cE.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !821, !noalias !824, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !821, !noalias !824
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !821, !noalias !824
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !821
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !826
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !830
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !826

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !826
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !826
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !826
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !831, !noalias !834, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !834

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !834
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !834

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !834
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !826

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !826
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !834
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !834
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !826
  %31 = getelementptr inbounds i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !826
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !834
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !826
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
  %9 = load ptr, ptr %8, align 8, !alias.scope !838, !noalias !841, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !838, !noalias !841
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !838, !noalias !841
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !838
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !843
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !847
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !843

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !843
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !843
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !843
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !848, !noalias !851, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !851

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !851
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !851

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !851
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !843

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !843
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !851
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !851
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !843
  %31 = getelementptr inbounds i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !843
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !851
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !843
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
  %12 = load i32, ptr %1, align 4, !alias.scope !855, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !860, !noalias !863, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !855
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !503, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !865, !noalias !870, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !865, !noalias !870
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !875
  store <2 x ptr> %28, ptr %10, align 16, !noalias !882
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !882
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !875
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !875
  %29 = load i32, ptr %9, align 8, !range !688, !noalias !875, !noundef !10
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %33, label %40

31:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !883
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !875
  store i32 2, ptr %6, align 8, !noalias !875
  %32 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !875
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !875
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !875
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !875
  %35 = load <2 x ptr>, ptr %34, align 8, !noalias !875
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !875
  store <2 x ptr> %35, ptr %7, align 16, !noalias !875
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %36, align 16, !noalias !875
  %37 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %37, align 4, !noalias !875
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !875
  %38 = load i32, ptr %8, align 8, !range !688, !noalias !875, !noundef !10
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %52, label %44

40:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !875
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !875
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !875
  %42 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !875
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !875
  store i32 %29, ptr %5, align 8, !noalias !875
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !875
  store <2 x ptr> %42, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !875
  store <4 x i32> %41, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !875
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !875
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !875
  br label %46

44:                                               ; preds = %33
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !875
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !875
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !875
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !875
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !875
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !875
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !875
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !875
  store i32 %38, ptr %4, align 8, !noalias !875
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !875
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %40, %31
  %.sroa.7.0.i.i = phi ptr [ %43, %40 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !875
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !886, !noalias !889, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !889

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !875
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !875
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !889
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !889
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !893
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !893
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !893
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !897
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
  %15 = load i32, ptr %1, align 4, !alias.scope !900, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !905, !noalias !908, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !900
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !503, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !910, !noalias !915, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !910, !noalias !915
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !920
  store <2 x ptr> %31, ptr %13, align 16, !noalias !927
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !927
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !920
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !920
  %32 = load i32, ptr %12, align 8, !range !688, !noalias !920, !noundef !10
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %45, label %52

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !928
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !920
  store i32 2, ptr %9, align 8, !noalias !920
  %35 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %9), !noalias !920
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !931
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %35), !noalias !931
  %36 = load i8, ptr %6, align 8, !range !768, !noalias !931, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %36 to i1
  br i1 %trunc.i.i.i.i.i, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !range !769, !noalias !931, !noundef !10
  %40 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %39), !range !769, !noalias !931
  %41 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %40), !noalias !931
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !931, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %42, %37
  %.0.i.i.i.i.i = phi ptr [ %44, %42 ], [ %41, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !931
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !920
  br label %76

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !920
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !920
  %47 = load <2 x ptr>, ptr %46, align 8, !noalias !920
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !920
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !920
  store <2 x ptr> %47, ptr %10, align 16, !noalias !920
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %48, align 16, !noalias !920
  %49 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %49, align 4, !noalias !920
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !920
  %50 = load i32, ptr %11, align 8, !range !688, !noalias !920, !noundef !10
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %82, label %65

52:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !920
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !920
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %53 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !920
  %54 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !920
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !920
  store i32 %32, ptr %8, align 8, !noalias !920
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !920
  store <2 x ptr> %54, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !920
  store <4 x i32> %53, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !920
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %8), !noalias !920
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !934
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !934
  %56 = load i8, ptr %5, align 8, !range !768, !noalias !934, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !769, !noalias !934, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !769, !noalias !934
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !934
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !934, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %64, %62 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !934
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !920
  br label %76

65:                                               ; preds = %45
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !920
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !920
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !920
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !920
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !920
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !920
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !920
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !920
  store i32 %50, ptr %7, align 8, !noalias !920
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !noalias !920
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !937
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !937
  %67 = load i8, ptr %4, align 8, !range !768, !noalias !937, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !769, !noalias !937, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !769, !noalias !937
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !937
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !937, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %75, %73 ], [ %72, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !937
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !920
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !940, !noalias !943, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !943

82:                                               ; preds = %45
  %83 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !920
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !920
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !943
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !943
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !947
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !947
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !947
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !951
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !954, !noalias !957, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !954, !noalias !957, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !954, !noalias !957
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !954
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !959
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !965
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !959
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !959
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !959
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !959
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !969, !noalias !970, !nonnull !10, !align !503, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !973, !noalias !976, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i" unwind label %21, !noalias !976

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !976
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !976
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !959
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !977
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !977
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !977
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
  %12 = load i32, ptr %1, align 4, !alias.scope !981, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !986, !noalias !989, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !981
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !503, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !991, !noalias !996, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !991, !noalias !996
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1001
  store <2 x ptr> %28, ptr %10, align 16, !noalias !1008
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1008
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !1001
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1001
  %29 = load i32, ptr %9, align 8, !range !688, !noalias !1001, !noundef !10
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %33, label %40

31:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1001
  store i32 2, ptr %6, align 8, !noalias !1001
  %32 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1001
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1001
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1001
  %35 = load <2 x ptr>, ptr %34, align 8, !noalias !1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1001
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1001
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1001
  store <2 x ptr> %35, ptr %7, align 16, !noalias !1001
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %36, align 16, !noalias !1001
  %37 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %37, align 4, !noalias !1001
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1001
  %38 = load i32, ptr %8, align 8, !range !688, !noalias !1001, !noundef !10
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %52, label %44

40:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1001
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1001
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1001
  %42 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1001
  store i32 %29, ptr %5, align 8, !noalias !1001
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1001
  store <2 x ptr> %42, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1001
  store <4 x i32> %41, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1001
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1001
  br label %46

44:                                               ; preds = %33
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1001
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1001
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1001
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1001
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1001
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1001
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1001
  store i32 %38, ptr %4, align 8, !noalias !1001
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %40, %31
  %.sroa.7.0.i.i = phi ptr [ %43, %40 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1001
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1012, !noalias !1015, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1015

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1001
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1015
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1015
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1019
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1019
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !1019
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1023
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
  %11 = load i32, ptr %1, align 4, !alias.scope !1026, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1031, !noalias !1034, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1026
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !503, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1036, !noalias !1041, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1036, !noalias !1041
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1046
  store <2 x ptr> %27, ptr %9, align 16, !noalias !1053
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1053
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1046
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1046
  %28 = load i32, ptr %8, align 8, !range !688, !noalias !1046, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %59, label %41

30:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1054
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1046
  store i32 2, ptr %7, align 8, !noalias !1046
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !noalias !1046
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1057
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %31), !noalias !1057
  %32 = load i8, ptr %5, align 8, !range !768, !noalias !1057, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %32 to i1
  br i1 %trunc.i.i.i.i.i, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 1
  %35 = load i8, ptr %34, align 1, !range !769, !noalias !1057, !noundef !10
  %36 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %35), !range !769, !noalias !1057
  %37 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %36), !noalias !1057
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !1057, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %38, %33
  %.0.i.i.i.i.i = phi ptr [ %40, %38 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1057
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1046
  br label %54

41:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1046
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1046
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %42 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1046
  %43 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1046
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1046
  store i32 %28, ptr %6, align 8, !noalias !1046
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1046
  store <2 x ptr> %43, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1046
  store <4 x i32> %42, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1046
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !1046
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1060
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1060
  %45 = load i8, ptr %4, align 8, !range !768, !noalias !1060, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !769, !noalias !1060, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !769, !noalias !1060
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1060
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1060, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %53, %51 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1060
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1046
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.i.i = phi ptr [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1046
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1063, !noalias !1066, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %62, !noalias !1066

59:                                               ; preds = %25
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load <2 x ptr>, ptr %60, align 8, !noalias !1046
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1046
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1046
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1046
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1046
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1066
  resume { ptr, i32 } %63

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1066
  br label %64

64:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %65 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %61, %59 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %65, ptr %66, align 8, !alias.scope !1070
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1070
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1074, !noalias !1077, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1074, !noalias !1077, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1074, !noalias !1077
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1074
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1079
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1085
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !1079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1079
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1079
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1079
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1089, !noalias !1090, !nonnull !10, !align !503, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1093, !noalias !1096, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1096

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1096
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1096
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1079
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1097
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1097
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !1097
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
  %12 = load i32, ptr %1, align 4, !alias.scope !1101, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !1106, !noalias !1109, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !1101
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !503, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1111, !noalias !1116, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1111, !noalias !1116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1121
  store <2 x ptr> %28, ptr %10, align 16, !noalias !1128
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !1121
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1121
  %29 = load i32, ptr %9, align 8, !range !688, !noalias !1121, !noundef !10
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %33, label %40

31:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1121
  store i32 2, ptr %6, align 8, !noalias !1121
  %32 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1121
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1121
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1121
  %35 = load <2 x ptr>, ptr %34, align 8, !noalias !1121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1121
  store <2 x ptr> %35, ptr %7, align 16, !noalias !1121
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %36, align 16, !noalias !1121
  %37 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %37, align 4, !noalias !1121
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1121
  %38 = load i32, ptr %8, align 8, !range !688, !noalias !1121, !noundef !10
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %52, label %44

40:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1121
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1121
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load <4 x i32>, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1121
  %42 = load <2 x ptr>, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1121
  store i32 %29, ptr %5, align 8, !noalias !1121
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1121
  store <2 x ptr> %42, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1121
  store <4 x i32> %41, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1121
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1121
  br label %46

44:                                               ; preds = %33
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1121
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1121
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1121
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1121
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1121
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1121
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1121
  store i32 %38, ptr %4, align 8, !noalias !1121
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %40, %31
  %.sroa.7.0.i.i = phi ptr [ %43, %40 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1121
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1132, !noalias !1135, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1135

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1121
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1135
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1135
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1139
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1139
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !1139
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1143
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 4 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %1, align 4, !alias.scope !1146, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1151, !noalias !1154, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1146
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !503, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1156, !noalias !1161, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1156, !noalias !1161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1166
  store <2 x ptr> %25, ptr %7, align 16, !noalias !1173
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1173
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1166
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1166
  %26 = load i32, ptr %6, align 8, !range !688, !noalias !1166, !noundef !10
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %39, label %30

28:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1174
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1166
  store i32 2, ptr %5, align 8, !noalias !1166
  %29 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1166
  br label %34

30:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1166
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1166
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1166
  %32 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1166
  store i32 %26, ptr %4, align 8, !noalias !1166
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1166
  store <2 x ptr> %32, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1166
  store <4 x i32> %31, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1166
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1166
  br label %34

34:                                               ; preds = %30, %28
  %.sroa.6.0.i.i = phi ptr [ %33, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1166
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1177, !noalias !1180, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %42, !noalias !1180

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load <2 x ptr>, ptr %40, align 8, !noalias !1166
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1166
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1166
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1166
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1180
  resume { ptr, i32 } %43

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1180
  br label %44

44:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %45 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %45, ptr %46, align 8, !alias.scope !1184
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1184
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
  %9 = load ptr, ptr %8, align 8, !alias.scope !1188, !noalias !1191, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !1188, !noalias !1191
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !1188, !noalias !1191
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !1188
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1193
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1197
  invoke void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !1193

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1193
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !1193
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !1193
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !1198, !noalias !1201, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !1201

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1201
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !1201

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1201
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !1193

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1193
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !1201
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !1201
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !1193
  %31 = getelementptr inbounds i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1193
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1193
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
  %10 = load ptr, ptr %8, align 8, !alias.scope !1205, !noalias !1209, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1211, !noalias !1209, !nonnull !10, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1212, !noalias !1209
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1212
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1212
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1214
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1221
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %40, !noalias !1214

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1214
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1214
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1214
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1222, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1222
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1226, !noalias !1229, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %32 unwind label %33, !noalias !1229

30:                                               ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1229
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1229
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1214
  %31 = getelementptr inbounds i8, ptr %.sroa.8.043, i64 32
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"

32:                                               ; preds = %29, %26
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1229
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1229
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %35, !noalias !1229

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1229
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i": ; preds = %32, %30
  %.sink.i.i.i.i = phi ptr [ %.sroa.8.043, %32 ], [ %31, %30 ]
  %storemerge.i.i.i.i = phi i64 [ 1, %32 ], [ 0, %30 ]
  %37 = load i64, ptr %.val2, align 8, !noalias !1222, !noundef !10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"
  %trunc.i.i.i = trunc nuw i64 %storemerge.i.i.i.i to i1
  br i1 %trunc.i.i.i, label %47, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %42, !noalias !1214

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1214
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit": ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1214
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1233, !noalias !1209
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1233, !noalias !1209
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"
  %44 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %19, %20 ]
  %45 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %.sink.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %.sroa.8.043, %20 ]
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

47:                                               ; preds = %39, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"
  %.sroa.017.0.ph = phi i64 [ %storemerge.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i" ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1214
  store i64 %.sroa.017.0.ph, ptr %0, align 8, !alias.scope !1234
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1234
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1234
  br label %48

48:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %47
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %49, align 8, !alias.scope !1238
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %50, align 8, !alias.scope !1238
  store i64 2, ptr %0, align 8, !alias.scope !1238
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
  %11 = load i32, ptr %1, align 4, !alias.scope !1241, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1246, !noalias !1249, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1241
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !503, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1251, !noalias !1256, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1251, !noalias !1256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1261
  store <2 x ptr> %27, ptr %9, align 16, !noalias !1268
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1261
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1261
  %28 = load i32, ptr %8, align 8, !range !688, !noalias !1261, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %59, label %41

30:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1269
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1261
  store i32 2, ptr %7, align 8, !noalias !1261
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7), !noalias !1261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1272
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %31), !noalias !1272
  %32 = load i8, ptr %5, align 8, !range !768, !noalias !1272, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %32 to i1
  br i1 %trunc.i.i.i.i.i, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 1
  %35 = load i8, ptr %34, align 1, !range !769, !noalias !1272, !noundef !10
  %36 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %35), !range !769, !noalias !1272
  %37 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %36), !noalias !1272
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !1272, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %38, %33
  %.0.i.i.i.i.i = phi ptr [ %40, %38 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1261
  br label %54

41:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1261
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1261
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %42 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1261
  %43 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1261
  store i32 %28, ptr %6, align 8, !noalias !1261
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1261
  store <2 x ptr> %43, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1261
  store <4 x i32> %42, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1261
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6), !noalias !1261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1275
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1275
  %45 = load i8, ptr %4, align 8, !range !768, !noalias !1275, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !769, !noalias !1275, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !769, !noalias !1275
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1275
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1275, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %53, %51 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1275
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1261
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.i.i = phi ptr [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1261
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1278, !noalias !1281, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %62, !noalias !1281

59:                                               ; preds = %25
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load <2 x ptr>, ptr %60, align 8, !noalias !1261
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1261
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1261
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1261
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1281
  resume { ptr, i32 } %63

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1281
  br label %64

64:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %65 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %61, %59 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %65, ptr %66, align 8, !alias.scope !1285
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1285
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
  %9 = load i32, ptr %1, align 4, !alias.scope !1289, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1294, !noalias !1297, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1289
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !503, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1299, !noalias !1304, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load <2 x ptr>, ptr %.val3, align 8, !alias.scope !1299, !noalias !1304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1309
  store <2 x ptr> %25, ptr %7, align 16, !noalias !1316
  %.sroa.43.i.sroa.7.4..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.43.i.sroa.7.4..sroa_idx.i, align 16, !noalias !1316
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1309
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1309
  %26 = load i32, ptr %6, align 8, !range !688, !noalias !1309, !noundef !10
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %39, label %30

28:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1317
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1309
  store i32 2, ptr %5, align 8, !noalias !1309
  %29 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5), !noalias !1309
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1309
  br label %34

30:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1309
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1309
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load <4 x i32>, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1309
  %32 = load <2 x ptr>, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1309
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1309
  store i32 %26, ptr %4, align 8, !noalias !1309
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1309
  store <2 x ptr> %32, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1309
  store <4 x i32> %31, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1309
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4), !noalias !1309
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1309
  br label %34

34:                                               ; preds = %30, %28
  %.sroa.6.0.i.i = phi ptr [ %33, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1309
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1320, !noalias !1323, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %42, !noalias !1323

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load <2 x ptr>, ptr %40, align 8, !noalias !1309
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1309
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1309
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1309
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1309
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1323
  resume { ptr, i32 } %43

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.i.i, ptr %.val, align 8, !noalias !1323
  br label %44

44:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %45 = phi <2 x ptr> [ <ptr null, ptr undef>, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %45, ptr %46, align 8, !alias.scope !1327
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1327
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1331, !noalias !1334, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1331, !noalias !1334, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1331, !noalias !1334
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1331
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1336
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1342
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !1336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1336
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1336
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1346, !noalias !1347, !nonnull !10, !align !503, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1350, !noalias !1353, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1353

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1353
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1353
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1336
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1354
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1354
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !1354
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
  %10 = load ptr, ptr %8, align 8, !alias.scope !1358, !noalias !1362, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1364, !noalias !1362, !nonnull !10, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1365, !noalias !1362
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1365
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1365
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1367
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1374
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %40, !noalias !1367

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1367
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1367
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1367
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1375, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1375
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1379, !noalias !1382, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %32 unwind label %33, !noalias !1382

30:                                               ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1382
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1382
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1367
  %31 = getelementptr inbounds i8, ptr %.sroa.8.043, i64 32
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"

32:                                               ; preds = %29, %26
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1382
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1382
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %35, !noalias !1382

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1382
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i": ; preds = %32, %30
  %.sink.i.i.i.i = phi ptr [ %.sroa.8.043, %32 ], [ %31, %30 ]
  %storemerge.i.i.i.i = phi i64 [ 1, %32 ], [ 0, %30 ]
  %37 = load i64, ptr %.val2, align 8, !noalias !1375, !noundef !10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"
  %trunc.i.i.i = trunc nuw i64 %storemerge.i.i.i.i to i1
  br i1 %trunc.i.i.i, label %47, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %42, !noalias !1367

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1367
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit": ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1367
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1386, !noalias !1362
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1386, !noalias !1362
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"
  %44 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %19, %20 ]
  %45 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %.sink.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %.sroa.8.043, %20 ]
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

47:                                               ; preds = %39, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"
  %.sroa.017.0.ph = phi i64 [ %storemerge.i.i.i.i, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i" ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1367
  store i64 %.sroa.017.0.ph, ptr %0, align 8, !alias.scope !1387
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1387
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1387
  br label %48

48:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %47
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %49, align 8, !alias.scope !1391
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %50, align 8, !alias.scope !1391
  store i64 2, ptr %0, align 8, !alias.scope !1391
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1397, !noalias !1399, !nonnull !10, !align !503, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1401, !noalias !1404, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1404

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1394, !noalias !1405
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1394, !noalias !1405
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1404
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1404
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1394, !noalias !1405
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1394, !noalias !1405
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1409, !noalias !1411, !nonnull !10, !align !503, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1413, !noalias !1416, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i" unwind label %15, !noalias !1416

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1406, !noalias !1417
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1406, !noalias !1417
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1416
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1416
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1406, !noalias !1417
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1406, !noalias !1417
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1421, !noalias !1423, !nonnull !10, !align !503, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1425, !noalias !1428, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1428

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1418, !noalias !1429
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1418, !noalias !1429
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1428
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1428
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1418, !noalias !1429
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1418, !noalias !1429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %2, align 8, !alias.scope !1430, !noalias !1435, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !1430, !noalias !1435, !noundef !10
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters5cycle14Cycle$LT$I$GT$3new17h37714d2693c95568E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1438, !noalias !1443, !nonnull !10, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !1448
  %9 = load i8, ptr %4, align 1, !noalias !1445, !noundef !10
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !1451
  %15 = load i8, ptr %8, align 1, !noalias !1445, !noundef !10
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
  store ptr %24, ptr %0, align 8, !alias.scope !1454
  %25 = load i8, ptr %14, align 1, !noalias !1445, !noundef !10
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
  store ptr %35, ptr %0, align 8, !alias.scope !1457
  %36 = load i8, ptr %24, align 1, !noalias !1445, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1460, !noalias !1467, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1460, !noalias !1467
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1470, !noalias !1469, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1470, !noalias !1469, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1470, !noalias !1469, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1477
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1477
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1460, !noalias !1467
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1478, !noalias !1485, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1478, !noalias !1485
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1488, !noalias !1487, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1488, !noalias !1487, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1488, !noalias !1487, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1495
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1495
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1478, !noalias !1485
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1496, !noalias !1503, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1496, !noalias !1503
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1506, !noalias !1505, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1506, !noalias !1505, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1506, !noalias !1505, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1513
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1513
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1496, !noalias !1503
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1514, !noalias !1521, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1514, !noalias !1521
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1524, !noalias !1523, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1524, !noalias !1523, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1524, !noalias !1523, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1531
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1531
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1514, !noalias !1521
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1532, !noalias !1539, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1532, !noalias !1539
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1542, !noalias !1541, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1542, !noalias !1541, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1542, !noalias !1541, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1549
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1549
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1532, !noalias !1539
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1602, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1602
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
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1609, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1609, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1602
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1602
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1602
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
  %3 = load i64, ptr %1, align 8, !range !1615, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %10 = icmp eq ptr %6, %5
  br i1 %10, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !alias.scope !1622
  %13 = load i8, ptr %6, align 1, !noalias !1625, !noundef !10
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i": ; preds = %11
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %18, ptr %3, align 8, !alias.scope !1626
  %19 = load i8, ptr %12, align 1, !noalias !1625, !noundef !10
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
  store ptr %28, ptr %3, align 8, !alias.scope !1629
  %29 = load i8, ptr %18, align 1, !noalias !1625, !noundef !10
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
  store ptr %39, ptr %3, align 8, !alias.scope !1632
  %40 = load i8, ptr %28, align 1, !noalias !1625, !noundef !10
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
  %.sink19 = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i15 = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !1616, !noundef !10
  %51 = ptrtoint ptr %.sink19 to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  store i64 %53, ptr %49, align 8, !alias.scope !1616
  %.neg = sub i64 %51, %7
  %54 = add i64 %.neg, %9
  switch i32 %.sroa.4.0.i.ph10.i15, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  ]

55:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12"
  %56 = icmp ugt i32 %.sroa.4.0.i.ph10.i15, 127
  br i1 %56, label %57, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.0.i.ph10.i15, 8
  switch i32 %58, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.0.i.ph10.i15, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.0.i.ph10.i15, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !10
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %64, %62 ], [ %75, %70 ], [ %61, %59 ], [ %69, %65 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread12", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit" ]
  %77 = add i64 %54, %50
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
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
  %5 = load i64, ptr %3, align 8, !range !1635, !noundef !10
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
  store ptr null, ptr %2, align 8, !alias.scope !1636
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1636
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1639
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1643
  %9 = load i32, ptr %7, align 8, !range !688, !noalias !1639, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1639
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1639
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1639
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1639
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1639
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1639
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1639
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1639
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6), !noalias !1644
  %13 = load i32, ptr %5, align 8, !range !1647, !noalias !1648, !noundef !10
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
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1639
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1639
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1639
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1639
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1650
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41": ; preds = %15, %11
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1639
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1639
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
  %24 = load i8, ptr %4, align 8, !range !768, !noalias !1651, !noundef !10
  %trunc.i.i = trunc nuw i8 %24 to i1
  br i1 %trunc.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !range !769, !noalias !1651, !noundef !10
  %28 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %27), !range !769, !noalias !1651
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1654
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1658
  %9 = load i32, ptr %7, align 8, !range !688, !noalias !1654, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1654
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1654
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1654
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1654
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1654
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1654
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1654
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1654
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6), !noalias !1659
  %13 = load i32, ptr %5, align 8, !range !1647, !noalias !1662, !noundef !10
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
  %.sroa.923.8.copyload = load ptr, ptr %16, align 8, !noalias !1662
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1662
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1654
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1654
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1654
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1654
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1664
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1664
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41": ; preds = %15, %11
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1654
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1662
  %.sroa.923.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1662
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1662
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1662
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1662
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1654
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1665
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %23), !noalias !1665
  %24 = load i8, ptr %4, align 8, !range !768, !noalias !1665, !noundef !10
  %trunc.i.i = trunc nuw i8 %24 to i1
  br i1 %trunc.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !range !769, !noalias !1665, !noundef !10
  %28 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %27), !range !769, !noalias !1665
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %28), !noalias !1665
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !1665, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %25, %30
  %.0.i.i = phi ptr [ %32, %30 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1665
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1668
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1672
  %7 = load i32, ptr %5, align 8, !range !688, !noalias !1668, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1668
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1668
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1668
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1668
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1668
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1668
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1668
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1668
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !1673
  %11 = load i32, ptr %3, align 8, !range !1647, !noalias !1676, !noundef !10
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
  %.sroa.92.8.copyload = load ptr, ptr %14, align 8, !noalias !1676
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1676
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1668
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1668
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1668
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1668
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1678
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1678
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20": ; preds = %13, %9
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1668
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1676
  %.sroa.92.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1676
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1676
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1676
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1676
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1668
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1679
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1683
  %7 = load i32, ptr %5, align 8, !range !688, !noalias !1679, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1679
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1679
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1679
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1679
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1679
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1679
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1679
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1679
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !1684
  %11 = load i32, ptr %3, align 8, !range !1647, !noalias !1687, !noundef !10
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
  %.sroa.92.8.copyload = load ptr, ptr %14, align 8, !noalias !1687
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1687
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1679
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1679
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1679
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1679
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1689
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1689
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread20": ; preds = %13, %9
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1679
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1687
  %.sroa.92.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1687
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1687
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1687
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1687
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1679
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1690
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1694
  %8 = load i32, ptr %6, align 8, !range !688, !noalias !1690, !noundef !10
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %11, align 8, !noalias !1690
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1690
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1690
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1690
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %5, align 8, !noalias !1690
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1690
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1690
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1690
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias nocapture noundef nonnull sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !1695
  %12 = load i32, ptr %4, align 8, !range !1647, !noalias !1698, !noundef !10
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
  %.sroa.923.8.copyload = load ptr, ptr %15, align 8, !noalias !1698
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1698
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1690
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1690
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1690
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1690
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1700
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1700
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %17

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread41": ; preds = %14, %10
  %.sroa.923.0.ph = phi ptr [ null, %10 ], [ %.sroa.923.8.copyload, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1690
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %10
  %.sroa.722.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1698
  %.sroa.923.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1698
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1698
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1698
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1698
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1690
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
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!523 = distinct !{!523, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!528 = distinct !{!528, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!532 = !{!530, !527, !525, !522}
!533 = !{!525, !522}
!534 = !{!530, !527, !522}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 0"}
!537 = distinct !{!537, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 1"}
!540 = !{!541, !539}
!541 = distinct !{!541, !542, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!542 = distinct !{!542, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!543 = !{!544, !536, !545}
!544 = distinct !{!544, !542, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!545 = distinct !{!545, !537, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 2"}
!546 = !{!541}
!547 = !{!541, !536, !539, !545}
!548 = !{!549, !551, !552, !554, !536, !539, !545}
!549 = distinct !{!549, !550, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!550 = distinct !{!550, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!551 = distinct !{!551, !550, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!552 = distinct !{!552, !553, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!553 = distinct !{!553, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!554 = distinct !{!554, !553, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!555 = !{!549, !552, !536, !539, !545}
!556 = !{!536, !539, !545}
!557 = !{!558, !560, !549, !551, !552, !554, !536, !539, !545}
!558 = distinct !{!558, !559, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!559 = distinct !{!559, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!560 = distinct !{!560, !559, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!564 = !{!565, !567, !558, !560, !549, !551, !552, !554, !536, !539, !545}
!565 = distinct !{!565, !566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!566 = distinct !{!566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!567 = distinct !{!567, !566, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!568 = !{!569, !571, !536}
!569 = distinct !{!569, !570, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!570 = distinct !{!570, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!571 = distinct !{!571, !570, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!572 = !{!539, !545}
!573 = !{!569, !571}
!574 = !{!575, !536}
!575 = distinct !{!575, !576, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!576 = distinct !{!576, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 1"}
!582 = !{!583, !581}
!583 = distinct !{!583, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!584 = distinct !{!584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!585 = !{!586, !578, !587}
!586 = distinct !{!586, !584, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!587 = distinct !{!587, !579, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 2"}
!588 = !{!583}
!589 = !{!583, !578, !581, !587}
!590 = !{!591, !593, !594, !596, !578, !581, !587}
!591 = distinct !{!591, !592, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!593 = distinct !{!593, !592, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!594 = distinct !{!594, !595, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!595 = distinct !{!595, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!596 = distinct !{!596, !595, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!597 = !{!591, !594, !578, !581, !587}
!598 = !{!578, !581, !587}
!599 = !{!600, !602, !591, !593, !594, !596, !578, !581, !587}
!600 = distinct !{!600, !601, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!601 = distinct !{!601, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!602 = distinct !{!602, !601, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!606 = !{!607, !609, !600, !602, !591, !593, !594, !596, !578, !581, !587}
!607 = distinct !{!607, !608, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!608 = distinct !{!608, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!609 = distinct !{!609, !608, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!610 = !{!611, !613, !578}
!611 = distinct !{!611, !612, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!612 = distinct !{!612, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!613 = distinct !{!613, !612, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!614 = !{!581, !587}
!615 = !{!611, !613}
!616 = !{!617, !578}
!617 = distinct !{!617, !618, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!618 = distinct !{!618, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!627 = distinct !{!627, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!628 = !{!626, !623, !620}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!634 = distinct !{!634, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!635 = !{!633, !630, !620}
!636 = !{!637, !639, !641, !643, !644}
!637 = distinct !{!637, !638, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!639 = distinct !{!639, !640, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!640 = distinct !{!640, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!641 = distinct !{!641, !642, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 0"}
!642 = distinct !{!642, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"}
!643 = distinct !{!643, !642, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 1"}
!644 = distinct !{!644, !645, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858: argument 0"}
!645 = distinct !{!645, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858"}
!646 = !{!644}
!647 = !{!641, !643, !644}
!648 = !{!649, !651, !653, !655, !656, !658}
!649 = distinct !{!649, !650, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!651 = distinct !{!651, !652, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!652 = distinct !{!652, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!653 = distinct !{!653, !654, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!654 = distinct !{!654, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!655 = distinct !{!655, !654, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!656 = distinct !{!656, !657, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 0"}
!657 = distinct !{!657, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858"}
!658 = distinct !{!658, !657, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 1"}
!659 = !{!653, !655, !656, !658}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!662 = distinct !{!662, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!663 = distinct !{!663, !664, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!664 = distinct !{!664, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!665 = !{!666, !661, !663}
!666 = distinct !{!666, !667, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!667 = distinct !{!667, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!672 = distinct !{!672, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!673 = distinct !{!673, !674, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!674 = distinct !{!674, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!675 = !{!676, !677, !678}
!676 = distinct !{!676, !672, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!677 = distinct !{!677, !674, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!678 = distinct !{!678, !679, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E: argument 0"}
!679 = distinct !{!679, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E"}
!680 = !{!681, !683, !684, !686, !678}
!681 = distinct !{!681, !682, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 0"}
!682 = distinct !{!682, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE"}
!683 = distinct !{!683, !682, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 1"}
!684 = distinct !{!684, !685, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0"}
!685 = distinct !{!685, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E"}
!686 = distinct !{!686, !685, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1"}
!687 = !{!681, !684, !686, !678}
!688 = !{i32 0, i32 12}
!689 = !{!681, !683, !690, !691, !678}
!690 = distinct !{!690, !685, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0:thread"}
!691 = distinct !{!691, !685, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1:thread"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!695 = !{!696, !698, !684, !686, !678}
!696 = distinct !{!696, !697, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 0"}
!697 = distinct !{!697, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E"}
!698 = distinct !{!698, !697, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 1"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!701 = distinct !{!701, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!702 = distinct !{!702, !701, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!705 = distinct !{!705, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!708 = !{!709, !711, !712, !714}
!709 = distinct !{!709, !710, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!710 = distinct !{!710, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!711 = distinct !{!711, !710, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!712 = distinct !{!712, !713, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!713 = distinct !{!713, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!714 = distinct !{!714, !713, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!715 = !{!709, !712}
!716 = !{!717, !719, !709, !711, !712, !714}
!717 = distinct !{!717, !718, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!718 = distinct !{!718, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!719 = distinct !{!719, !718, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!723 = !{!724, !726, !717, !719, !709, !711, !712, !714}
!724 = distinct !{!724, !725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!725 = distinct !{!725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!726 = distinct !{!726, !725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!729 = distinct !{!729, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!730 = distinct !{!730, !729, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!733 = distinct !{!733, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!736 = distinct !{!736, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!737 = distinct !{!737, !738, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!738 = distinct !{!738, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!739 = !{!740, !735, !737}
!740 = distinct !{!740, !741, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!741 = distinct !{!741, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!746 = distinct !{!746, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!747 = distinct !{!747, !748, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!748 = distinct !{!748, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!749 = !{!750, !751, !752}
!750 = distinct !{!750, !746, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!751 = distinct !{!751, !748, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!752 = distinct !{!752, !753, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E: argument 0"}
!753 = distinct !{!753, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E"}
!754 = !{!755, !757, !758, !760, !752}
!755 = distinct !{!755, !756, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 0"}
!756 = distinct !{!756, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE"}
!757 = distinct !{!757, !756, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 1"}
!758 = distinct !{!758, !759, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0"}
!759 = distinct !{!759, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E"}
!760 = distinct !{!760, !759, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1"}
!761 = !{!755, !758, !760, !752}
!762 = !{!755, !757, !763, !764, !752}
!763 = distinct !{!763, !759, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0:thread"}
!764 = distinct !{!764, !759, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1:thread"}
!765 = !{!766, !755, !757, !758, !760, !752}
!766 = distinct !{!766, !767, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!767 = distinct !{!767, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!768 = !{i8 0, i8 2}
!769 = !{i8 0, i8 77}
!770 = !{!771, !755, !757, !758, !760, !752}
!771 = distinct !{!771, !772, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!772 = distinct !{!772, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!773 = !{!774, !755, !757, !758, !760, !752}
!774 = distinct !{!774, !775, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!775 = distinct !{!775, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!779 = !{!780, !782, !758, !760, !752}
!780 = distinct !{!780, !781, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 0"}
!781 = distinct !{!781, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE"}
!782 = distinct !{!782, !781, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 1"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!785 = distinct !{!785, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!786 = distinct !{!786, !785, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!789 = distinct !{!789, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!792 = distinct !{!792, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!795 = !{!796, !798, !799, !801}
!796 = distinct !{!796, !797, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!797 = distinct !{!797, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!798 = distinct !{!798, !797, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!799 = distinct !{!799, !800, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!800 = distinct !{!800, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!801 = distinct !{!801, !800, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!802 = !{!796, !799}
!803 = !{!804, !806, !796, !798, !799, !801}
!804 = distinct !{!804, !805, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!805 = distinct !{!805, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!806 = distinct !{!806, !805, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!810 = !{!811, !813, !804, !806, !796, !798, !799, !801}
!811 = distinct !{!811, !812, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!812 = distinct !{!812, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!813 = distinct !{!813, !812, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!816 = distinct !{!816, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!817 = distinct !{!817, !816, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!820 = distinct !{!820, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!823 = distinct !{!823, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 0"}
!828 = distinct !{!828, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E"}
!829 = distinct !{!829, !828, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 1"}
!830 = !{!827}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!834 = !{!835, !837, !827, !829}
!835 = distinct !{!835, !836, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 0"}
!836 = distinct !{!836, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E"}
!837 = distinct !{!837, !836, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!840 = distinct !{!840, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 0"}
!845 = distinct !{!845, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE"}
!846 = distinct !{!846, !845, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 1"}
!847 = !{!844}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!851 = !{!852, !854, !844, !846}
!852 = distinct !{!852, !853, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 0"}
!853 = distinct !{!853, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E"}
!854 = distinct !{!854, !853, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 1"}
!855 = !{!856, !858}
!856 = distinct !{!856, !857, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!857 = distinct !{!857, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!858 = distinct !{!858, !859, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!859 = distinct !{!859, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!860 = !{!861, !856, !858}
!861 = distinct !{!861, !862, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!862 = distinct !{!862, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!863 = !{!864}
!864 = distinct !{!864, !862, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!867 = distinct !{!867, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!868 = distinct !{!868, !869, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!869 = distinct !{!869, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!870 = !{!871, !872, !873}
!871 = distinct !{!871, !867, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!872 = distinct !{!872, !869, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!873 = distinct !{!873, !874, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E: argument 0"}
!874 = distinct !{!874, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E"}
!875 = !{!876, !878, !879, !881, !873}
!876 = distinct !{!876, !877, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 0"}
!877 = distinct !{!877, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E"}
!878 = distinct !{!878, !877, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 1"}
!879 = distinct !{!879, !880, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0"}
!880 = distinct !{!880, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E"}
!881 = distinct !{!881, !880, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1"}
!882 = !{!876, !879, !881, !873}
!883 = !{!876, !878, !884, !885, !873}
!884 = distinct !{!884, !880, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0:thread"}
!885 = distinct !{!885, !880, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1:thread"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!889 = !{!890, !892, !879, !881, !873}
!890 = distinct !{!890, !891, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 0"}
!891 = distinct !{!891, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE"}
!892 = distinct !{!892, !891, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 1"}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!895 = distinct !{!895, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!896 = distinct !{!896, !895, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!899 = distinct !{!899, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!902 = distinct !{!902, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!903 = distinct !{!903, !904, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!904 = distinct !{!904, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!905 = !{!906, !901, !903}
!906 = distinct !{!906, !907, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!907 = distinct !{!907, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!910 = !{!911, !913}
!911 = distinct !{!911, !912, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!912 = distinct !{!912, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!913 = distinct !{!913, !914, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!914 = distinct !{!914, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!915 = !{!916, !917, !918}
!916 = distinct !{!916, !912, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!917 = distinct !{!917, !914, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!918 = distinct !{!918, !919, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE: argument 0"}
!919 = distinct !{!919, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE"}
!920 = !{!921, !923, !924, !926, !918}
!921 = distinct !{!921, !922, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 0"}
!922 = distinct !{!922, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E"}
!923 = distinct !{!923, !922, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 1"}
!924 = distinct !{!924, !925, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0"}
!925 = distinct !{!925, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E"}
!926 = distinct !{!926, !925, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1"}
!927 = !{!921, !924, !926, !918}
!928 = !{!921, !923, !929, !930, !918}
!929 = distinct !{!929, !925, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0:thread"}
!930 = distinct !{!930, !925, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1:thread"}
!931 = !{!932, !921, !923, !924, !926, !918}
!932 = distinct !{!932, !933, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!933 = distinct !{!933, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!934 = !{!935, !921, !923, !924, !926, !918}
!935 = distinct !{!935, !936, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!936 = distinct !{!936, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!937 = !{!938, !921, !923, !924, !926, !918}
!938 = distinct !{!938, !939, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!939 = distinct !{!939, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!943 = !{!944, !946, !924, !926, !918}
!944 = distinct !{!944, !945, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 0"}
!945 = distinct !{!945, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE"}
!946 = distinct !{!946, !945, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 1"}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!949 = distinct !{!949, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!950 = distinct !{!950, !949, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!953 = distinct !{!953, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!956 = distinct !{!956, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!959 = !{!960, !962, !963}
!960 = distinct !{!960, !961, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 0"}
!961 = distinct !{!961, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"}
!962 = distinct !{!962, !961, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 1"}
!963 = distinct !{!963, !961, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 2"}
!964 = !{!962}
!965 = !{!960, !962}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!968 = distinct !{!968, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!969 = !{!967, !962}
!970 = !{!971, !972, !960, !963}
!971 = distinct !{!971, !968, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!972 = distinct !{!972, !968, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!976 = !{!971, !967, !972, !960, !962, !963}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!979 = distinct !{!979, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!980 = distinct !{!980, !979, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!983 = distinct !{!983, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!984 = distinct !{!984, !985, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!985 = distinct !{!985, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!986 = !{!987, !982, !984}
!987 = distinct !{!987, !988, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!988 = distinct !{!988, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!989 = !{!990}
!990 = distinct !{!990, !988, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!993 = distinct !{!993, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!994 = distinct !{!994, !995, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!995 = distinct !{!995, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!996 = !{!997, !998, !999}
!997 = distinct !{!997, !993, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!998 = distinct !{!998, !995, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!999 = distinct !{!999, !1000, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E"}
!1001 = !{!1002, !1004, !1005, !1007, !999}
!1002 = distinct !{!1002, !1003, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 0"}
!1003 = distinct !{!1003, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E"}
!1004 = distinct !{!1004, !1003, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 1"}
!1005 = distinct !{!1005, !1006, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E"}
!1007 = distinct !{!1007, !1006, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1"}
!1008 = !{!1002, !1005, !1007, !999}
!1009 = !{!1002, !1004, !1010, !1011, !999}
!1010 = distinct !{!1010, !1006, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0:thread"}
!1011 = distinct !{!1011, !1006, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1:thread"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1015 = !{!1016, !1018, !1005, !1007, !999}
!1016 = distinct !{!1016, !1017, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 0"}
!1017 = distinct !{!1017, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E"}
!1018 = distinct !{!1018, !1017, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 1"}
!1019 = !{!1020, !1022}
!1020 = distinct !{!1020, !1021, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1021 = distinct !{!1021, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1022 = distinct !{!1022, !1021, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1025 = distinct !{!1025, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1028 = distinct !{!1028, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1031 = !{!1032, !1027, !1029}
!1032 = distinct !{!1032, !1033, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1033 = distinct !{!1033, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1038 = distinct !{!1038, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1039 = distinct !{!1039, !1040, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1040 = distinct !{!1040, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1041 = !{!1042, !1043, !1044}
!1042 = distinct !{!1042, !1038, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1043 = distinct !{!1043, !1040, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1044 = distinct !{!1044, !1045, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E"}
!1046 = !{!1047, !1049, !1050, !1052, !1044}
!1047 = distinct !{!1047, !1048, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 0"}
!1048 = distinct !{!1048, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE"}
!1049 = distinct !{!1049, !1048, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 1"}
!1050 = distinct !{!1050, !1051, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E"}
!1052 = distinct !{!1052, !1051, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1"}
!1053 = !{!1047, !1050, !1052, !1044}
!1054 = !{!1047, !1049, !1055, !1056, !1044}
!1055 = distinct !{!1055, !1051, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0:thread"}
!1056 = distinct !{!1056, !1051, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1:thread"}
!1057 = !{!1058, !1047, !1049, !1050, !1052, !1044}
!1058 = distinct !{!1058, !1059, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1059 = distinct !{!1059, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1060 = !{!1061, !1047, !1049, !1050, !1052, !1044}
!1061 = distinct !{!1061, !1062, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1062 = distinct !{!1062, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1066 = !{!1067, !1069, !1050, !1052, !1044}
!1067 = distinct !{!1067, !1068, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 0"}
!1068 = distinct !{!1068, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E"}
!1069 = distinct !{!1069, !1068, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 1"}
!1070 = !{!1071, !1073}
!1071 = distinct !{!1071, !1072, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1072 = distinct !{!1072, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1073 = distinct !{!1073, !1072, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1076 = distinct !{!1076, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1079 = !{!1080, !1082, !1083}
!1080 = distinct !{!1080, !1081, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"}
!1082 = distinct !{!1082, !1081, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 1"}
!1083 = distinct !{!1083, !1081, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 2"}
!1084 = !{!1082}
!1085 = !{!1080, !1082}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1088 = distinct !{!1088, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1089 = !{!1087, !1082}
!1090 = !{!1091, !1092, !1080, !1083}
!1091 = distinct !{!1091, !1088, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1092 = distinct !{!1092, !1088, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1096 = !{!1091, !1087, !1092, !1080, !1082, !1083}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1099 = distinct !{!1099, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1100 = distinct !{!1100, !1099, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1103 = distinct !{!1103, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1104 = distinct !{!1104, !1105, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1106 = !{!1107, !1102, !1104}
!1107 = distinct !{!1107, !1108, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1108 = distinct !{!1108, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1111 = !{!1112, !1114}
!1112 = distinct !{!1112, !1113, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!1113 = distinct !{!1113, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!1114 = distinct !{!1114, !1115, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!1115 = distinct !{!1115, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!1116 = !{!1117, !1118, !1119}
!1117 = distinct !{!1117, !1113, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!1118 = distinct !{!1118, !1115, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!1119 = distinct !{!1119, !1120, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E"}
!1121 = !{!1122, !1124, !1125, !1127, !1119}
!1122 = distinct !{!1122, !1123, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 0"}
!1123 = distinct !{!1123, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE"}
!1124 = distinct !{!1124, !1123, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 1"}
!1125 = distinct !{!1125, !1126, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E"}
!1127 = distinct !{!1127, !1126, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1"}
!1128 = !{!1122, !1125, !1127, !1119}
!1129 = !{!1122, !1124, !1130, !1131, !1119}
!1130 = distinct !{!1130, !1126, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0:thread"}
!1131 = distinct !{!1131, !1126, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1:thread"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1135 = !{!1136, !1138, !1125, !1127, !1119}
!1136 = distinct !{!1136, !1137, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 0"}
!1137 = distinct !{!1137, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE"}
!1138 = distinct !{!1138, !1137, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 1"}
!1139 = !{!1140, !1142}
!1140 = distinct !{!1140, !1141, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1141 = distinct !{!1141, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1142 = distinct !{!1142, !1141, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1145 = distinct !{!1145, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1146 = !{!1147, !1149}
!1147 = distinct !{!1147, !1148, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1148 = distinct !{!1148, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1149 = distinct !{!1149, !1150, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1151 = !{!1152, !1147, !1149}
!1152 = distinct !{!1152, !1153, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1153 = distinct !{!1153, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1158 = distinct !{!1158, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1159 = distinct !{!1159, !1160, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1160 = distinct !{!1160, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1161 = !{!1162, !1163, !1164}
!1162 = distinct !{!1162, !1158, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1163 = distinct !{!1163, !1160, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1164 = distinct !{!1164, !1165, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E"}
!1166 = !{!1167, !1169, !1170, !1172, !1164}
!1167 = distinct !{!1167, !1168, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 0"}
!1168 = distinct !{!1168, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E"}
!1169 = distinct !{!1169, !1168, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 1"}
!1170 = distinct !{!1170, !1171, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E"}
!1172 = distinct !{!1172, !1171, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1"}
!1173 = !{!1167, !1170, !1172, !1164}
!1174 = !{!1167, !1169, !1175, !1176, !1164}
!1175 = distinct !{!1175, !1171, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0:thread"}
!1176 = distinct !{!1176, !1171, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1:thread"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1180 = !{!1181, !1183, !1170, !1172, !1164}
!1181 = distinct !{!1181, !1182, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 0"}
!1182 = distinct !{!1182, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E"}
!1183 = distinct !{!1183, !1182, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 1"}
!1184 = !{!1185, !1187}
!1185 = distinct !{!1185, !1186, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1186 = distinct !{!1186, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1187 = distinct !{!1187, !1186, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1190 = distinct !{!1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1193 = !{!1194, !1196}
!1194 = distinct !{!1194, !1195, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE"}
!1196 = distinct !{!1196, !1195, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 1"}
!1197 = !{!1194}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1201 = !{!1202, !1204, !1194, !1196}
!1202 = distinct !{!1202, !1203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 0"}
!1203 = distinct !{!1203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E"}
!1204 = distinct !{!1204, !1203, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 1"}
!1205 = !{!1206, !1208}
!1206 = distinct !{!1206, !1207, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1207 = distinct !{!1207, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1208 = distinct !{!1208, !1207, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1207, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1211 = !{!1206}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1207, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1214 = !{!1215, !1217, !1218, !1220}
!1215 = distinct !{!1215, !1216, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E"}
!1217 = distinct !{!1217, !1216, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 1"}
!1218 = distinct !{!1218, !1219, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E"}
!1220 = distinct !{!1220, !1219, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 1"}
!1221 = !{!1215, !1218}
!1222 = !{!1223, !1225, !1215, !1217, !1218, !1220}
!1223 = distinct !{!1223, !1224, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 0"}
!1224 = distinct !{!1224, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE"}
!1225 = distinct !{!1225, !1224, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 1"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1229 = !{!1230, !1232, !1223, !1225, !1215, !1217, !1218, !1220}
!1230 = distinct !{!1230, !1231, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 0"}
!1231 = distinct !{!1231, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E"}
!1232 = distinct !{!1232, !1231, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 1"}
!1233 = !{!1208}
!1234 = !{!1235, !1237}
!1235 = distinct !{!1235, !1236, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1236 = distinct !{!1236, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1237 = distinct !{!1237, !1236, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1240 = distinct !{!1240, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1241 = !{!1242, !1244}
!1242 = distinct !{!1242, !1243, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1243 = distinct !{!1243, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1244 = distinct !{!1244, !1245, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1246 = !{!1247, !1242, !1244}
!1247 = distinct !{!1247, !1248, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1248 = distinct !{!1248, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1251 = !{!1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1253 = distinct !{!1253, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1254 = distinct !{!1254, !1255, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1255 = distinct !{!1255, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1256 = !{!1257, !1258, !1259}
!1257 = distinct !{!1257, !1253, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1258 = distinct !{!1258, !1255, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1259 = distinct !{!1259, !1260, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E"}
!1261 = !{!1262, !1264, !1265, !1267, !1259}
!1262 = distinct !{!1262, !1263, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 0"}
!1263 = distinct !{!1263, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E"}
!1264 = distinct !{!1264, !1263, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 1"}
!1265 = distinct !{!1265, !1266, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E"}
!1267 = distinct !{!1267, !1266, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1"}
!1268 = !{!1262, !1265, !1267, !1259}
!1269 = !{!1262, !1264, !1270, !1271, !1259}
!1270 = distinct !{!1270, !1266, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0:thread"}
!1271 = distinct !{!1271, !1266, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1:thread"}
!1272 = !{!1273, !1262, !1264, !1265, !1267, !1259}
!1273 = distinct !{!1273, !1274, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1274 = distinct !{!1274, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1275 = !{!1276, !1262, !1264, !1265, !1267, !1259}
!1276 = distinct !{!1276, !1277, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1277 = distinct !{!1277, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1281 = !{!1282, !1284, !1265, !1267, !1259}
!1282 = distinct !{!1282, !1283, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 0"}
!1283 = distinct !{!1283, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE"}
!1284 = distinct !{!1284, !1283, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 1"}
!1285 = !{!1286, !1288}
!1286 = distinct !{!1286, !1287, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1287 = distinct !{!1287, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1288 = distinct !{!1288, !1287, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1289 = !{!1290, !1292}
!1290 = distinct !{!1290, !1291, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1291 = distinct !{!1291, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1292 = distinct !{!1292, !1293, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1294 = !{!1295, !1290, !1292}
!1295 = distinct !{!1295, !1296, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1296 = distinct !{!1296, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1296, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1299 = !{!1300, !1302}
!1300 = distinct !{!1300, !1301, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1301 = distinct !{!1301, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1302 = distinct !{!1302, !1303, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1303 = distinct !{!1303, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1304 = !{!1305, !1306, !1307}
!1305 = distinct !{!1305, !1301, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1306 = distinct !{!1306, !1303, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1307 = distinct !{!1307, !1308, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE"}
!1309 = !{!1310, !1312, !1313, !1315, !1307}
!1310 = distinct !{!1310, !1311, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 0"}
!1311 = distinct !{!1311, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E"}
!1312 = distinct !{!1312, !1311, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 1"}
!1313 = distinct !{!1313, !1314, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E"}
!1315 = distinct !{!1315, !1314, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1"}
!1316 = !{!1310, !1313, !1315, !1307}
!1317 = !{!1310, !1312, !1318, !1319, !1307}
!1318 = distinct !{!1318, !1314, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0:thread"}
!1319 = distinct !{!1319, !1314, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1:thread"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1323 = !{!1324, !1326, !1313, !1315, !1307}
!1324 = distinct !{!1324, !1325, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 0"}
!1325 = distinct !{!1325, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE"}
!1326 = distinct !{!1326, !1325, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 1"}
!1327 = !{!1328, !1330}
!1328 = distinct !{!1328, !1329, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1329 = distinct !{!1329, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1330 = distinct !{!1330, !1329, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1333 = distinct !{!1333, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1336 = !{!1337, !1339, !1340}
!1337 = distinct !{!1337, !1338, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"}
!1339 = distinct !{!1339, !1338, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 1"}
!1340 = distinct !{!1340, !1338, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 2"}
!1341 = !{!1339}
!1342 = !{!1337, !1339}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1345 = distinct !{!1345, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1346 = !{!1344, !1339}
!1347 = !{!1348, !1349, !1337, !1340}
!1348 = distinct !{!1348, !1345, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1349 = distinct !{!1349, !1345, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1353 = !{!1348, !1344, !1349, !1337, !1339, !1340}
!1354 = !{!1355, !1357}
!1355 = distinct !{!1355, !1356, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1356 = distinct !{!1356, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1357 = distinct !{!1357, !1356, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1358 = !{!1359, !1361}
!1359 = distinct !{!1359, !1360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1360 = distinct !{!1360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1361 = distinct !{!1361, !1360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1364 = !{!1359}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1360, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1367 = !{!1368, !1370, !1371, !1373}
!1368 = distinct !{!1368, !1369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE"}
!1370 = distinct !{!1370, !1369, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 1"}
!1371 = distinct !{!1371, !1372, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE"}
!1373 = distinct !{!1373, !1372, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 1"}
!1374 = !{!1368, !1371}
!1375 = !{!1376, !1378, !1368, !1370, !1371, !1373}
!1376 = distinct !{!1376, !1377, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 0"}
!1377 = distinct !{!1377, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E"}
!1378 = distinct !{!1378, !1377, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 1"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1382 = !{!1383, !1385, !1376, !1378, !1368, !1370, !1371, !1373}
!1383 = distinct !{!1383, !1384, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 0"}
!1384 = distinct !{!1384, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E"}
!1385 = distinct !{!1385, !1384, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 1"}
!1386 = !{!1361}
!1387 = !{!1388, !1390}
!1388 = distinct !{!1388, !1389, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1389 = distinct !{!1389, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1390 = distinct !{!1390, !1389, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1393 = distinct !{!1393, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1396 = distinct !{!1396, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1399 = !{!1395, !1400}
!1400 = distinct !{!1400, !1396, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1404 = !{!1395, !1398, !1400}
!1405 = !{!1398, !1400}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!1408 = distinct !{!1408, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!1411 = !{!1407, !1412}
!1412 = distinct !{!1412, !1408, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1416 = !{!1407, !1410, !1412}
!1417 = !{!1410, !1412}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1420 = distinct !{!1420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1423 = !{!1419, !1424}
!1424 = distinct !{!1424, !1420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1428 = !{!1419, !1422, !1424}
!1429 = !{!1422, !1424}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!1432 = distinct !{!1432, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!1433 = distinct !{!1433, !1434, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 1"}
!1434 = distinct !{!1434, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"}
!1435 = !{!1436, !1437}
!1436 = distinct !{!1436, !1432, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!1437 = distinct !{!1437, !1434, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 0"}
!1438 = !{!1439, !1441}
!1439 = distinct !{!1439, !1440, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047: argument 0"}
!1440 = distinct !{!1440, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047"}
!1441 = distinct !{!1441, !1442, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 1"}
!1442 = distinct !{!1442, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1442, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 0"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1448 = !{!1449, !1446}
!1449 = distinct !{!1449, !1450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1450 = distinct !{!1450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1451 = !{!1452, !1446}
!1452 = distinct !{!1452, !1453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1453 = distinct !{!1453, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1454 = !{!1455, !1446}
!1455 = distinct !{!1455, !1456, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1456 = distinct !{!1456, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1457 = !{!1458, !1446}
!1458 = distinct !{!1458, !1459, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1459 = distinct !{!1459, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1460 = !{!1461, !1463, !1465}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE: argument 0"}
!1462 = distinct !{!1462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE"}
!1463 = distinct !{!1463, !1464, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE"}
!1465 = distinct !{!1465, !1466, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1466, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 1"}
!1469 = !{!1465}
!1470 = !{!1471, !1473, !1468}
!1471 = distinct !{!1471, !1472, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1472 = distinct !{!1472, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1473 = distinct !{!1473, !1474, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE: argument 0"}
!1474 = distinct !{!1474, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE"}
!1475 = !{!1463}
!1476 = !{!1461}
!1477 = !{!1461, !1463, !1465, !1468}
!1478 = !{!1479, !1481, !1483}
!1479 = distinct !{!1479, !1480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E: argument 0"}
!1480 = distinct !{!1480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E"}
!1481 = distinct !{!1481, !1482, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E"}
!1483 = distinct !{!1483, !1484, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 1"}
!1487 = !{!1483}
!1488 = !{!1489, !1491, !1486}
!1489 = distinct !{!1489, !1490, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1490 = distinct !{!1490, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1491 = distinct !{!1491, !1492, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE: argument 0"}
!1492 = distinct !{!1492, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE"}
!1493 = !{!1481}
!1494 = !{!1479}
!1495 = !{!1479, !1481, !1483, !1486}
!1496 = !{!1497, !1499, !1501}
!1497 = distinct !{!1497, !1498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE: argument 0"}
!1498 = distinct !{!1498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE"}
!1499 = distinct !{!1499, !1500, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE"}
!1501 = distinct !{!1501, !1502, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 1"}
!1505 = !{!1501}
!1506 = !{!1507, !1509, !1504}
!1507 = distinct !{!1507, !1508, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1508 = distinct !{!1508, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1509 = distinct !{!1509, !1510, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E: argument 0"}
!1510 = distinct !{!1510, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E"}
!1511 = !{!1499}
!1512 = !{!1497}
!1513 = !{!1497, !1499, !1501, !1504}
!1514 = !{!1515, !1517, !1519}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE: argument 0"}
!1516 = distinct !{!1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE"}
!1517 = distinct !{!1517, !1518, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E"}
!1519 = distinct !{!1519, !1520, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1520, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 1"}
!1523 = !{!1519}
!1524 = !{!1525, !1527, !1522}
!1525 = distinct !{!1525, !1526, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1526 = distinct !{!1526, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1527 = distinct !{!1527, !1528, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E: argument 0"}
!1528 = distinct !{!1528, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E"}
!1529 = !{!1517}
!1530 = !{!1515}
!1531 = !{!1515, !1517, !1519, !1522}
!1532 = !{!1533, !1535, !1537}
!1533 = distinct !{!1533, !1534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E: argument 0"}
!1534 = distinct !{!1534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E"}
!1535 = distinct !{!1535, !1536, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E"}
!1537 = distinct !{!1537, !1538, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1538, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 1"}
!1541 = !{!1537}
!1542 = !{!1543, !1545, !1540}
!1543 = distinct !{!1543, !1544, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1544 = distinct !{!1544, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1545 = distinct !{!1545, !1546, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE: argument 0"}
!1546 = distinct !{!1546, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE"}
!1547 = !{!1535}
!1548 = !{!1533}
!1549 = !{!1533, !1535, !1537, !1540}
!1550 = !{!1551, !1553, !1555}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E: argument 0"}
!1552 = distinct !{!1552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E"}
!1553 = distinct !{!1553, !1554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E"}
!1555 = distinct !{!1555, !1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1559 = distinct !{!1559, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1560 = !{!1555}
!1561 = !{!1553}
!1562 = !{!1551}
!1563 = !{!1564, !1566, !1568}
!1564 = distinct !{!1564, !1565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E: argument 0"}
!1565 = distinct !{!1565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E"}
!1566 = distinct !{!1566, !1567, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E"}
!1568 = distinct !{!1568, !1569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1572 = distinct !{!1572, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1573 = !{!1568}
!1574 = !{!1566}
!1575 = !{!1564}
!1576 = !{!1577, !1579, !1581}
!1577 = distinct !{!1577, !1578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE: argument 0"}
!1578 = distinct !{!1578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE"}
!1579 = distinct !{!1579, !1580, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E"}
!1581 = distinct !{!1581, !1582, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1585 = distinct !{!1585, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1586 = !{!1581}
!1587 = !{!1579}
!1588 = !{!1577}
!1589 = !{!1590, !1592, !1594}
!1590 = distinct !{!1590, !1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E: argument 0"}
!1591 = distinct !{!1591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E"}
!1592 = distinct !{!1592, !1593, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE"}
!1594 = distinct !{!1594, !1595, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1598 = distinct !{!1598, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1599 = !{!1594}
!1600 = !{!1592}
!1601 = !{!1590}
!1602 = !{!1603, !1605, !1607}
!1603 = distinct !{!1603, !1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE: argument 0"}
!1604 = distinct !{!1604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE"}
!1605 = distinct !{!1605, !1606, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E"}
!1607 = distinct !{!1607, !1608, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1611 = distinct !{!1611, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1612 = !{!1607}
!1613 = !{!1605}
!1614 = !{!1603}
!1615 = !{i64 0, i64 2}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!1618 = distinct !{!1618, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1622 = !{!1623, !1620, !1617}
!1623 = distinct !{!1623, !1624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1624 = distinct !{!1624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1625 = !{!1620, !1617}
!1626 = !{!1627, !1620, !1617}
!1627 = distinct !{!1627, !1628, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1628 = distinct !{!1628, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1629 = !{!1630, !1620, !1617}
!1630 = distinct !{!1630, !1631, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1631 = distinct !{!1631, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1632 = !{!1633, !1620, !1617}
!1633 = distinct !{!1633, !1634, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1634 = distinct !{!1634, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1635 = !{i64 0, i64 3}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E: argument 0"}
!1638 = distinct !{!1638, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E"}
!1639 = !{!1640, !1642}
!1640 = distinct !{!1640, !1641, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1641 = distinct !{!1641, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1642 = distinct !{!1642, !1641, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1643 = !{!1640}
!1644 = !{!1645, !1640}
!1645 = distinct !{!1645, !1646, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1646 = distinct !{!1646, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1647 = !{i32 0, i32 13}
!1648 = !{!1649, !1642}
!1649 = distinct !{!1649, !1646, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1650 = !{!1642}
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
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1667 = distinct !{!1667, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1668 = !{!1669, !1671}
!1669 = distinct !{!1669, !1670, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1670 = distinct !{!1670, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1671 = distinct !{!1671, !1670, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1672 = !{!1669}
!1673 = !{!1674, !1669}
!1674 = distinct !{!1674, !1675, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1675 = distinct !{!1675, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1676 = !{!1677, !1671}
!1677 = distinct !{!1677, !1675, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1678 = !{!1671}
!1679 = !{!1680, !1682}
!1680 = distinct !{!1680, !1681, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1681 = distinct !{!1681, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1682 = distinct !{!1682, !1681, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1683 = !{!1680}
!1684 = !{!1685, !1680}
!1685 = distinct !{!1685, !1686, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1686 = distinct !{!1686, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1687 = !{!1688, !1682}
!1688 = distinct !{!1688, !1686, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1689 = !{!1682}
!1690 = !{!1691, !1693}
!1691 = distinct !{!1691, !1692, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1692 = distinct !{!1692, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1693 = distinct !{!1693, !1692, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1694 = !{!1691}
!1695 = !{!1696, !1691}
!1696 = distinct !{!1696, !1697, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1697 = distinct !{!1697, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1698 = !{!1699, !1693}
!1699 = distinct !{!1699, !1697, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1700 = !{!1693}
