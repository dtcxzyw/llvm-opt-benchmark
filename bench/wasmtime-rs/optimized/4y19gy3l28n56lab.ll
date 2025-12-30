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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c9b0685d02d26ebE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %.017.i = phi i64 [ %2, %6 ], [ %14, %11 ]
  %.016.i = phi i64 [ 0, %6 ], [ %15, %11 ]
  %12 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i = load i64, ptr %13, align 8, !noundef !10
  %14 = add i64 %.val.i, %.017.i
  %15 = add nuw i64 %.016.i, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b5f8790ffcde00bE.llvm.17191764028380965858.exit": ; preds = %11, %3
  %.0.i = phi i64 [ %2, %3 ], [ %14, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e2900158aba469dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !22, !noalias !27, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !22, !noalias !27, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h402ad3e2359f2707E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %.017.i = phi i64 [ %2, %6 ], [ %14, %11 ]
  %.016.i = phi i64 [ 0, %6 ], [ %15, %11 ]
  %12 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i = load i64, ptr %13, align 8, !noundef !10
  %14 = add i64 %.val.i, %.017.i
  %15 = add nuw i64 %.016.i, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc4179051f24bccc0E.llvm.17191764028380965858.exit": ; preds = %11, %3
  %.0.i = phi i64 [ %2, %3 ], [ %14, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c608e22831a7ce2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !53, !noalias !58, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !53, !noalias !58, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h65b96496e1043034E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %.017.i = phi i64 [ %2, %6 ], [ %14, %11 ]
  %.016.i = phi i64 [ 0, %6 ], [ %15, %11 ]
  %12 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i = load i64, ptr %13, align 8, !noundef !10
  %14 = add i64 %.val.i, %.017.i
  %15 = add nuw i64 %.016.i, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858.exit", label %11

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52f05a3655c4ef1eE.llvm.17191764028380965858.exit": ; preds = %11, %3
  %.0.i = phi i64 [ %2, %3 ], [ %14, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80018718b14a6393E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h836d9cc8dc627c91E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !97, !noalias !102, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !97, !noalias !102, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !106
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8739e5915c7d2744E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !115, !noalias !120, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !115, !noalias !120, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a84684ca3c32c03E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf22f21298911f105E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !146, !noalias !151, !nonnull !10
  %.sroa.3.0.in.v.i.i.i.i = select i1 %15, i64 24, i64 8
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.3.0.in.v.i.i.i.i
  %.sroa.0.0.i.i.i.i = select i1 %15, ptr %17, ptr %14
  %.sroa.3.0.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i, align 8, !alias.scope !146, !noalias !151, !noundef !10
  %18 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.sroa.0.0.i.i.i.i, ptr %18, align 8, !noalias !155
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h02ce5ef784185966E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !169, !noalias !170, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !169, !noalias !170, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !169, !noalias !170
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !173
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !174
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !180
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !174
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %.sroa.7.1.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !174
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !189, !noalias !193
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !193
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !noalias !193
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !161, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b9fabe5bf7695fcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h455afa03332c3969E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h338e7a54430311bcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3db630631613ec8cE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3858907315534752E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  store ptr %2, ptr %5, align 8, !noalias !199
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !199
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !199
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !194
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e78704675d45e43E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !201
  store ptr %2, ptr %5, align 8, !noalias !206
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !206
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !206
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !201
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !201
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40ca0fd17fdf5701E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  store ptr %2, ptr %5, align 8, !noalias !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !213
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !208
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !208
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44815e4128f4365fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !215
  store ptr %2, ptr %5, align 8, !noalias !220
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !220
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !220
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !215
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h508354512f31a687E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb46239ed44637f7fE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5abbac968de4885eE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  store ptr %2, ptr %5, align 8, !noalias !227
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !227
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !227
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !222
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h668ac224bc1aacdbE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !237, !noalias !238, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !237, !noalias !238, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !237, !noalias !238
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !241
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !248
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !242
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !242
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !alias.scope !249, !noalias !252, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %20, !noalias !252

19:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !247
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !252
  resume { ptr, i32 } %21

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %18, %15
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !252
  br label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %19
  %.sroa.7.1.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !257, !noalias !261
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !257, !noalias !261
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !noalias !261
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !229, !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f8a3b1bf95182dfE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !262
  store ptr %7, ptr %6, align 8, !noalias !262
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !267
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !267
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !262
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7deb6f1955588925E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !269
  store ptr %2, ptr %5, align 8, !noalias !274
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !274
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !274
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !269
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h920ec543e00624b7E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !276
  store ptr %7, ptr %6, align 8, !noalias !276
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !281
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !281
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !276
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9bd544fca3164ecbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  store ptr %2, ptr %5, align 8, !noalias !288
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !288
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !288
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !283
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !283
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5592513652f179cE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !290
  store ptr %2, ptr %5, align 8, !noalias !295
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !295
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !295
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !290
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !290
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6425ff85ff8898bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !297
  store ptr %2, ptr %5, align 8, !noalias !302
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !302
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !302
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !297
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha7664006a36abffcE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !314, !noalias !317, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load ptr, ptr %8, align 8, !alias.scope !314, !noalias !317
  %9 = icmp eq ptr %.promoted.i.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %10, align 8, !noalias !322
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload2.i.i, null
  br i1 %.not.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i, align 4, !noalias !322
  %.not.i.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !314, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  store ptr %.sroa.0.0.copyload2.i.i, ptr %4, align 8, !noalias !330
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i.i, i64 12, i1 false), !noalias !331
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !330
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !323
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !323
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !332, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !332
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.41.0.copyload, align 8, !alias.scope !336, !noalias !339, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.41.0.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" unwind label %24, !noalias !339

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !331
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !339
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !339
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !323
  store i64 1, ptr %0, align 8, !alias.scope !343, !noalias !347
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !343, !noalias !347
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !343, !noalias !347
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, i64 16, i1 false), !noalias !347
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  store ptr %11, ptr %8, align 8, !alias.scope !314, !noalias !317
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !348, !noalias !347
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858.exit"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858.exit": ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haa17ab929948ca08E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !359, !noalias !360, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !359, !noalias !360, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !359, !noalias !360
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !363
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !364
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !370
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !364
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !364
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !364
  %14 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !alias.scope !371, !noalias !374, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %18

18:                                               ; preds = %15
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %20, !noalias !374

19:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !369
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !374
  resume { ptr, i32 } %21

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %18, %15
  store ptr %.sroa.4.0.copyload.i.i, ptr %3, align 8, !noalias !374
  br label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %19
  %.sroa.7.1.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !364
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !379, !noalias !383
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !379, !noalias !383
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !noalias !383
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !351, !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8bf9a9edabdf85bE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !384
  store ptr %2, ptr %5, align 8, !noalias !389
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !389
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !389
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !384
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !384
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbd5bbbe6143dad02E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !401, !noalias !404, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load ptr, ptr %8, align 8, !alias.scope !401, !noalias !404
  %9 = icmp eq ptr %.promoted.i.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %10, align 8, !noalias !409
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload2.i.i, null
  br i1 %.not.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i, align 4, !noalias !409
  %.not.i.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !401, !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !410
  store ptr %.sroa.0.0.copyload2.i.i, ptr %4, align 8, !noalias !417
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i.i, i64 12, i1 false), !noalias !418
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !417
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !410
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !410
  %14 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !419, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.0.0.copyload, align 8, !noalias !419
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.41.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.41.0.copyload, align 8, !alias.scope !423, !noalias !426, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.41.0.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" unwind label %24, !noalias !426

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !418
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !426
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.41.0.copyload, align 8, !noalias !426
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !410
  store i64 1, ptr %0, align 8, !alias.scope !430, !noalias !434
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !434
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i.i, i64 16, i1 false), !noalias !434
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  store ptr %11, ptr %8, align 8, !alias.scope !401, !noalias !404
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !435, !noalias !434
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858.exit"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858.exit": ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %5 = load i32, ptr %3, align 8, !alias.scope !448, !noalias !449, !noundef !10
  %6 = load i32, ptr %4, align 4, !alias.scope !450, !noalias !451, !noundef !10
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !438, !noalias !441
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !438, !noalias !441
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !438, !noalias !441
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !455, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !455, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !458
  %8 = load i8, ptr %7, align 1, !noalias !452, !noundef !10
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread7, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !461
  %12 = load i8, ptr %11, align 1, !noalias !452, !noundef !10
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp slt i8 %12, -64
  br i1 %15, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i", label %38

.thread7:                                         ; preds = %6
  %16 = zext nneg i8 %8 to i32
  br label %45

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i"
  %17 = icmp ne ptr %4, %11
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %18, ptr %2, align 8, !alias.scope !466
  %19 = load i8, ptr %18, align 1, !noalias !452, !noundef !10
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i"
  %23 = icmp ne ptr %4, %18
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %24, ptr %2, align 8, !alias.scope !471
  %25 = load i8, ptr %24, align 1, !noalias !452, !noundef !10
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

45:                                               ; preds = %.thread7, %38
  %46 = phi ptr [ %7, %.thread7 ], [ %39, %38 ]
  %.sroa.4.1.i.ph9 = phi i32 [ %16, %.thread7 ], [ %43, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !10
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %4 to i64
  %51 = sub i64 %48, %50
  %52 = add i64 %51, %49
  br label %.thread

.thread:                                          ; preds = %1, %38, %45
  %.sroa.3.0 = phi i32 [ %.sroa.4.1.i.ph9, %45 ], [ 1114112, %38 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %52, %45 ], [ undef, %38 ], [ undef, %1 ]
  %53 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i32 } %53, i32 %.sroa.3.0, 1
  ret { i64, i32 } %54
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define hidden void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !476, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %3, align 8, !alias.scope !476, !nonnull !10, !noundef !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !485
  %12 = load i8, ptr %11, align 1, !noalias !490, !noundef !10
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !491
  %16 = load i8, ptr %15, align 1, !noalias !490, !noundef !10
  %17 = and i8 %16, 31
  %18 = zext nneg i8 %17 to i32
  %19 = icmp slt i8 %16, -64
  br i1 %19, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i", label %42

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6": ; preds = %10
  %20 = zext nneg i8 %12 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i"
  %21 = icmp ne ptr %6, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %5, i64 -3
  store ptr %22, ptr %4, align 8, !alias.scope !496
  %23 = load i8, ptr %22, align 1, !noalias !490, !noundef !10
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i"
  %27 = icmp ne ptr %6, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %28, ptr %4, align 8, !alias.scope !501
  %29 = load i8, ptr %28, align 1, !noalias !490, !noundef !10
  %30 = and i8 %29, 7
  %31 = zext nneg i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 6
  %33 = and i8 %23, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  br label %36

36:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i"
  %37 = phi ptr [ %28, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i" ], [ %22, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i" ]
  %.1.i.i = phi i32 [ %35, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i" ], [ %25, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i" ]
  %38 = shl nuw nsw i32 %.1.i.i, 6
  %39 = and i8 %16, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  br label %42

42:                                               ; preds = %36, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i"
  %43 = phi ptr [ %37, %36 ], [ %15, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i" ]
  %.013.i.i = phi i32 [ %41, %36 ], [ %18, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i" ]
  %44 = shl nuw nsw i32 %.013.i.i, 6
  %45 = and i8 %12, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit": ; preds = %42, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6"
  %.sink = phi ptr [ %11, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6" ], [ %43, %42 ]
  %.sroa.4.1.i.ph9.i9 = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6" ], [ %47, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !479, !noundef !10
  %51 = ptrtoint ptr %.sink to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  %54 = sub i64 %7, %51
  switch i32 %.sroa.4.1.i.ph9.i9, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  ]

55:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit"
  %56 = icmp samesign ugt i32 %.sroa.4.1.i.ph9.i9, 127
  br i1 %56, label %57, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.1.i.ph9.i9, 8
  switch i32 %58, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.1.i.ph9.i9, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.1.i.ph9.i9, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.1.i.ph9.i9, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.1.i.ph9.i9, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %72
  %74 = load i8, ptr %73, align 1, !noundef !10
  %75 = lshr i8 %74, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit": ; preds = %59, %62, %65, %70
  %.0.i.i.i = phi i8 [ %69, %65 ], [ %61, %59 ], [ %75, %70 ], [ %64, %62 ]
  %76 = trunc i8 %.0.i.i.i to i1
  br i1 %76, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread", label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit", %55, %57, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread" ], [ 1, %57 ], [ 1, %55 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit" ]
  %77 = add i64 %54, %53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %77, ptr %79, align 8
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split", %2, %42
  %storemerge2 = phi i64 [ 2, %42 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %4 = load ptr, ptr %2, align 8, !alias.scope !509, !noalias !506, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !511
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !512, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !513, !noundef !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit" unwind label %17

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %4 = load ptr, ptr %2, align 8, !alias.scope !519, !noalias !516, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !521
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !512, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !522, !noundef !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit" unwind label %17

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %4 = load ptr, ptr %2, align 8, !alias.scope !528, !noalias !525, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !530
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !512, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !531, !noundef !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit", label %13

13:                                               ; preds = %8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit" unwind label %17

14:                                               ; preds = %3
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %15, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  br label %16
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !534, !noalias !539, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !541, !noalias !539
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink.i, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !548, !noundef !10
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !548, !noundef !10
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
  %23 = load i8, ptr %22, align 1, !noalias !548, !noundef !10
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i"
  %27 = icmp ne ptr %5, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  %29 = load i8, ptr %28, align 1, !noalias !548, !noundef !10
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
  %.sroa.4.1.i.ph9.i9.i = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i" ], [ %47, %42 ]
  switch i32 %.sroa.4.1.i.ph9.i9.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %50 = icmp samesign ugt i32 %.sroa.4.1.i.ph9.i9.i, 127
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.1.i.ph9.i9.i, 8
  switch i32 %52, label %73 [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.1.i.ph9.i9.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.1.i.ph9.i9.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.1.i.ph9.i9.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !549, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.1.i.ph9.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !549, !noundef !10
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %63, %59 ], [ %55, %53 ], [ %69, %64 ], [ %58, %56 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14", label %9

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !550, !noalias !539
  %74 = ptrtoint ptr %10 to i64
  %75 = ptrtoint ptr %5 to i64
  %76 = ptrtoint ptr %.sink.i to i64
  %77 = sub i64 %76, %75
  %78 = add i64 %77, %8
  %79 = sub i64 %74, %76
  %80 = add i64 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge": ; preds = %42
  store ptr %43, ptr %4, align 8, !alias.scope !550, !noalias !539
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !550, !noalias !539
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge", %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14", %73
  %storemerge = phi i64 [ 1, %73 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14" ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #9 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.3.8.copyload = load ptr, ptr %2, align 8
  %.sroa.51.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.51.8.copyload = load ptr, ptr %.sroa.51.8..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !556, !noalias !559, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !556, !noalias !559
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !563
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !563
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !556, !noalias !559
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !564
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !564
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !571
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !572
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !571
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !564
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !564
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !564
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !573, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !573
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !577, !noalias !580, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !580

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !572
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !580
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !580
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !564
  store i64 1, ptr %0, align 8, !alias.scope !584, !noalias !588
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !584, !noalias !588
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !584, !noalias !588
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !noalias !588
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !556, !noalias !559
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !589, !noalias !588
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit: ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.3.8.copyload = load ptr, ptr %2, align 8
  %.sroa.51.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.51.8.copyload = load ptr, ptr %.sroa.51.8..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !597, !noalias !600, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !597, !noalias !600
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !604
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !604
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !597, !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !605
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !605
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !612
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !613
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !612
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !605
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !605
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !605
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !614, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !614
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !618, !noalias !621, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !621

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !613
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !621
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !621
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !605
  store i64 1, ptr %0, align 8, !alias.scope !625, !noalias !629
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !625, !noalias !629
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !625, !noalias !629
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !noalias !629
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !597, !noalias !600
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !630, !noalias !629
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit: ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #9 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2697203c5cf09b66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !512, !noundef !10
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17hd2e1fde23815bc94E.llvm.17191764028380965858"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 4, !noundef !10
  %4 = load i32, ptr %1, align 4, !noundef !10
  %.not = icmp ule i32 %3, %4
  %5 = sub nuw i32 %4, %3
  %6 = zext i32 %5 to i64
  %.sroa.3.0 = select i1 %.not, i64 %6, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h630dcde398dd215dE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !10
  %4 = load i32, ptr %1, align 4, !noundef !10
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h290a5e9616b145f1E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.7.llvm.17191764028380965858)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$RF$rustix..backend..event..poll_fd..PollFd$GT$17h2394282e54e74435E.llvm.17191764028380965858"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %.0.val, ptr %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = ptrtoint ptr %.0.val to i64
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  br label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i": ; preds = %6, %0
  %.0.i.i = phi i64 [ 0, %0 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %4
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  %7 = getelementptr inbounds nuw { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %.0.val, i64 %.0.i.i
  %8 = add nuw nsw i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !642, !nonnull !10, !align !11, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !642, !nonnull !10, !align !512, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !invariant.load !10, !noalias !642, !nonnull !10
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i" unwind label %16, !noalias !633

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i": ; preds = %18, %16
  %.1.i.i = phi i64 [ %8, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i, %4
  br i1 %15, label %27, label %18

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"

18:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %.0.val, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !649, !nonnull !10, !align !11, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !alias.scope !649, !nonnull !10, !align !512, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !invariant.load !10, !noalias !649, !nonnull !10
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i" unwind label %28, !noalias !633

27:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"
  resume { ptr, i32 } %17

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !633
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9034cb7d2cce6bd7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
  %.sroa.16.0 = phi i64 [ %46, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i" ], [ 0, %2 ]
  %5 = phi ptr [ %.sink21.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i" ], [ %0, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !650, !noundef !10
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !650, !noundef !10
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i"

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !650, !noundef !10
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %32, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i"

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i"
  %33 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i8, ptr %23, align 1, !noalias !650, !noundef !10
  %36 = shl nuw nsw i32 %11, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %28, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i": ; preds = %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i"
  %.sink21.i.i = phi ptr [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i" ], [ %7, %20 ], [ %34, %32 ]
  %.sroa.4.0.i.ph9.i17.i.i = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i" ], [ %21, %20 ], [ %42, %32 ]
  %44 = ptrtoint ptr %.sink21.i.i to i64
  %45 = sub i64 %44, %6
  %46 = add i64 %45, %.sroa.16.0
  switch i32 %.sroa.4.0.i.ph9.i17.i.i, label %47 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
  ]

47:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i"
  %48 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17.i.i, 127
  br i1 %48, label %49, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

49:                                               ; preds = %47
  %50 = lshr i32 %.sroa.4.0.i.ph9.i17.i.i, 8
  switch i32 %50, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i.i, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

57:                                               ; preds = %49
  %58 = and i32 %.sroa.4.0.i.ph9.i17.i.i, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !661, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

62:                                               ; preds = %49
  %63 = and i32 %.sroa.4.0.i.ph9.i17.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !661, !noundef !10
  %67 = lshr i8 %66, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i = phi i8 [ %61, %57 ], [ %53, %51 ], [ %67, %62 ], [ %56, %54 ]
  %68 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %68, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i.i"
  %69 = icmp eq ptr %.sink21.i.i, %3
  br i1 %69, label %.loopexit.thread, label %.lr.ph.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit": ; preds = %32, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i", %49, %47, %2
  %.not44 = phi i1 [ true, %2 ], [ true, %32 ], [ false, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ false, %49 ], [ false, %47 ]
  %.sroa.4.042 = phi ptr [ %0, %2 ], [ %34, %32 ], [ %.sink21.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ %.sink21.i.i, %49 ], [ %.sink21.i.i, %47 ]
  %.sroa.16.140 = phi i64 [ 0, %2 ], [ %.sroa.16.0, %32 ], [ %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ %46, %49 ], [ %46, %47 ]
  %.sroa.415.038 = phi i64 [ undef, %2 ], [ undef, %32 ], [ %.sroa.16.0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ %.sroa.16.0, %49 ], [ %.sroa.16.0, %47 ]
  %70 = phi i64 [ 0, %2 ], [ 0, %32 ], [ %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ %46, %49 ], [ %46, %47 ]
  %71 = icmp eq ptr %.sroa.4.042, %3
  br i1 %71, label %.loopexit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit", %133
  %72 = phi ptr [ %.sink.i.i, %133 ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !662, !noundef !10
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i": ; preds = %.lr.ph.i9
  %76 = icmp ne ptr %.sroa.4.042, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !662, !noundef !10
  %79 = and i8 %78, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp slt i8 %78, -64
  br i1 %81, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i", label %104

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i": ; preds = %.lr.ph.i9
  %82 = zext nneg i8 %74 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"
  %83 = icmp ne ptr %.sroa.4.042, %77
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %72, i64 -3
  %85 = load i8, ptr %84, align 1, !noalias !662, !noundef !10
  %86 = and i8 %85, 15
  %87 = zext nneg i8 %86 to i32
  %88 = icmp slt i8 %85, -64
  br i1 %88, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i", label %98

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i"
  %89 = icmp ne ptr %.sroa.4.042, %84
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %72, i64 -4
  %91 = load i8, ptr %90, align 1, !noalias !662, !noundef !10
  %92 = and i8 %91, 7
  %93 = zext nneg i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 6
  %95 = and i8 %85, 63
  %96 = zext nneg i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  br label %98

98:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i"
  %99 = phi ptr [ %90, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i" ], [ %84, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i" ]
  %.1.i.i.i.i = phi i32 [ %97, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i" ], [ %87, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i" ]
  %100 = shl nuw nsw i32 %.1.i.i.i.i, 6
  %101 = and i8 %78, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  br label %104

104:                                              ; preds = %98, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"
  %105 = phi ptr [ %99, %98 ], [ %77, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i" ]
  %.013.i.i.i.i = phi i32 [ %103, %98 ], [ %80, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i" ]
  %106 = shl nuw nsw i32 %.013.i.i.i.i, 6
  %107 = and i8 %74, 63
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %106, %108
  %110 = icmp eq i32 %109, 1114112
  br i1 %110, label %.loopexit, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i": ; preds = %104, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i"
  %.sink.i.i = phi ptr [ %73, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i" ], [ %105, %104 ]
  %.sroa.4.1.i.ph9.i9.i.i = phi i32 [ %82, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i" ], [ %109, %104 ]
  switch i32 %.sroa.4.1.i.ph9.i9.i.i, label %111 [
    i32 32, label %133
    i32 13, label %133
    i32 12, label %133
    i32 11, label %133
    i32 10, label %133
    i32 9, label %133
  ]

111:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"
  %112 = icmp samesign ugt i32 %.sroa.4.1.i.ph9.i9.i.i, 127
  br i1 %112, label %113, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

113:                                              ; preds = %111
  %114 = lshr i32 %.sroa.4.1.i.ph9.i9.i.i, 8
  switch i32 %114, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" [
    i32 0, label %121
    i32 22, label %115
    i32 32, label %126
    i32 48, label %118
  ]

115:                                              ; preds = %113
  %116 = icmp eq i32 %.sroa.4.1.i.ph9.i9.i.i, 5760
  %117 = zext i1 %116 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

118:                                              ; preds = %113
  %119 = icmp eq i32 %.sroa.4.1.i.ph9.i9.i.i, 12288
  %120 = zext i1 %119 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

121:                                              ; preds = %113
  %122 = and i32 %.sroa.4.1.i.ph9.i9.i.i, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !673, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

126:                                              ; preds = %113
  %127 = and i32 %.sroa.4.1.i.ph9.i9.i.i, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %128
  %130 = load i8, ptr %129, align 1, !noalias !673, !noundef !10
  %131 = lshr i8 %130, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11": ; preds = %126, %121, %118, %115
  %.0.i.i.i.i.i12 = phi i8 [ %125, %121 ], [ %117, %115 ], [ %131, %126 ], [ %120, %118 ]
  %132 = trunc i8 %.0.i.i.i.i.i12 to i1
  br i1 %132, label %133, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

133:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"
  %134 = icmp eq ptr %.sroa.4.042, %.sink.i.i
  br i1 %134, label %.loopexit, label %.lr.ph.i9

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit": ; preds = %111, %113, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"
  %135 = ptrtoint ptr %72 to i64
  %136 = ptrtoint ptr %.sroa.4.042 to i64
  %137 = sub i64 %.sroa.16.140, %136
  %138 = add i64 %137, %135
  br i1 %.not44, label %.loopexit.thread, label %140

.loopexit:                                        ; preds = %133, %104, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"
  br i1 %.not44, label %.loopexit.thread, label %140

.loopexit.thread:                                 ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i", %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit", %.loopexit
  %139 = phi i64 [ %70, %.loopexit ], [ %138, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i" ]
  br label %140

140:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit", %.loopexit, %.loopexit.thread
  %141 = phi i64 [ %139, %.loopexit.thread ], [ %70, %.loopexit ], [ %138, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ]
  %142 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.415.038, %.loopexit ], [ %.sroa.415.038, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ]
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = sub i64 %141, %142
  %145 = insertvalue { ptr, i64 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i64 } %145, i64 %144, 1
  ret { ptr, i64 } %146
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef %1) unnamed_addr #15 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
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
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !10
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !10
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %18, %14 ], [ %10, %8 ], [ %24, %19 ], [ %13, %11 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit
  %.0 = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit ], [ false, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %4 = load i32, ptr %1, align 4, !alias.scope !674, !noalias !677, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !677, !noalias !674, !noundef !10
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3 = zext i32 %narrow to i64
  store i64 %.sink3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.017.i.i.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %.016.i.i.i = phi i64 [ 0, %5 ], [ %14, %10 ]
  %11 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i.i.i
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i.i.i = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val.i.i.i, %.017.i.i.i
  %14 = add nuw i64 %.016.i.i.i, 1
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h38ae93fffd31ce16E.exit", label %10

"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h38ae93fffd31ce16E.exit": ; preds = %10, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %13, %10 ]
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
  %.017.i.i.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %.016.i.i.i = phi i64 [ 0, %5 ], [ %14, %10 ]
  %11 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i.i.i
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i.i.i = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val.i.i.i, %.017.i.i.i
  %14 = add nuw i64 %.016.i.i.i, 1
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he8a5aeed70d4dce7E.exit", label %10

"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17he8a5aeed70d4dce7E.exit": ; preds = %10, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %13, %10 ]
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
  %.017.i.i.i = phi i64 [ 0, %5 ], [ %13, %10 ]
  %.016.i.i.i = phi i64 [ 0, %5 ], [ %14, %10 ]
  %11 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016.i.i.i
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i.i.i = load i64, ptr %12, align 8, !noundef !10
  %13 = add i64 %.val.i.i.i, %.017.i.i.i
  %14 = add nuw i64 %.016.i.i.i, 1
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h15dfce99ccb5c79dE.exit", label %10

"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum17h15dfce99ccb5c79dE.exit": ; preds = %10, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %13, %10 ]
  ret i64 %.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %9 = load i32, ptr %1, align 4, !alias.scope !684, !noalias !682, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !689, !noalias !679, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !690
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !512, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !691, !noalias !696, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !691, !noalias !696, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !691, !noalias !696, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !701
  store ptr %25, ptr %7, align 8, !noalias !708
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !708
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !708
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !701
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !701
  %28 = load i32, ptr %6, align 8, !range !709, !noalias !701, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !710
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !701
  store i32 2, ptr %5, align 8, !noalias !701
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !701
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !701
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !701
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !701
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !701
  store i32 %28, ptr %4, align 8, !noalias !701
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !701
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !701
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !701
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !701
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !701
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !713, !noalias !716, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !716

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !701, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !701, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !701
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !701
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !701
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !716
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !716
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !720
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !720
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !720
  br label %45

45:                                               ; preds = %3, %43
  %storemerge = phi i64 [ 1, %43 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !724, !noalias !727, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !724, !noalias !727
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !724
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !724
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !724, !noalias !727
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !729
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !729
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !736
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !736
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !729
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !729
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !729
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !729
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !737, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !737
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !741, !noalias !744, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !744

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !744
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !744
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  %.sroa.6.0.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !729
  store i64 1, ptr %0, align 8, !alias.scope !748
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !748
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !748
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false)
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !724, !noalias !727
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !752
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %11 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %12 = alloca { i32, [15 x i32] }, align 8
  %13 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %15 = load i32, ptr %1, align 4, !alias.scope !760, !noalias !758, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !765, !noalias !755, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !766
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !512, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !767, !noalias !772, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load ptr, ptr %.val3, align 8, !alias.scope !767, !noalias !772, !nonnull !10, !align !11, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !767, !noalias !772, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !777
  store ptr %31, ptr %13, align 8, !noalias !784
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !784
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !784
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !777
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !777
  %34 = load i32, ptr %12, align 8, !range !709, !noalias !777, !noundef !10
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %47, label %54

36:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !785
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !777
  store i32 2, ptr %9, align 8, !noalias !777
  %37 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9), !noalias !777
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !788
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %37), !noalias !788
  %38 = load i8, ptr %6, align 8, !range !791, !noalias !788, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %38 to i1
  br i1 %trunc.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !range !792, !noalias !788, !noundef !10
  %42 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %41), !range !792, !noalias !788
  %43 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %42), !noalias !788
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !788, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %44, %39
  %.0.i.i.i.i.i = phi ptr [ %43, %39 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !777
  br label %76

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !777, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !777, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !777
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !777
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !777
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %10, align 8, !noalias !777
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %49, align 8, !noalias !777
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %50, align 8, !noalias !777
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %51, align 4, !noalias !777
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !777
  %52 = load i32, ptr %11, align 8, !range !709, !noalias !777, !noundef !10
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %82, label %65

54:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !777
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !777
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !777
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !777
  store i32 %34, ptr %8, align 8, !noalias !777
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !777
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !777
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !777
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !777
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8), !noalias !777
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !793
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !793
  %56 = load i8, ptr %5, align 8, !range !791, !noalias !793, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !792, !noalias !793, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !792, !noalias !793
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !793
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !793, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %61, %57 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !777
  br label %76

65:                                               ; preds = %47
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !777
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !777
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !777
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !777
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !777
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !777
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !777
  store i32 %52, ptr %7, align 8, !noalias !777
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !777
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !796
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !796
  %67 = load i8, ptr %4, align 8, !range !791, !noalias !796, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !792, !noalias !796, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !792, !noalias !796
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !796
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !796, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %72, %68 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !777
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !799, !noalias !802, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !802

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !777
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !777
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !802
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !802
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !806
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !806
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !810
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !813, !noalias !816, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !813, !noalias !816
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !813
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !813
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !813, !noalias !816
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !818
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !818
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !825
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !825
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !818
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !818
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !818
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !826, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !826
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !830, !noalias !833, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !833

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !833
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !833
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  %.sroa.6.0.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !818
  store i64 1, ptr %0, align 8, !alias.scope !837
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !837
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !837
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false)
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !813, !noalias !816
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !841
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3db630631613ec8cE.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !844, !noalias !847, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !844, !noalias !847
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.028 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !844, !noalias !847
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !844
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !849
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !853
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !849

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !849
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !849
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !849
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !854, !noalias !857, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !857

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !857
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.028) #31
          to label %.body unwind label %24, !noalias !857

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !857
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.028) #31
          to label %.body unwind label %28, !noalias !849

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !849
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.028, align 8, !noalias !857
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !857
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !849
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !849
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !857
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !849
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.028, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.028, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %storemerge = phi i64 [ 1, %33 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %35, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %26, %22
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h455afa03332c3969E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !861, !noalias !864, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !861, !noalias !864
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.028 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !861, !noalias !864
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !861
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !866
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !870
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !866

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !866
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !866
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !866
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !871, !noalias !874, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !874

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !874
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.028) #31
          to label %.body unwind label %24, !noalias !874

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !874
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.028) #31
          to label %.body unwind label %28, !noalias !866

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !866
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.028, align 8, !noalias !874
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !874
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !866
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !866
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !866
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.028, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.028, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %storemerge = phi i64 [ 1, %33 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %35, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %26, %22
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %12 = load i32, ptr %1, align 4, !alias.scope !883, !noalias !881, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !888, !noalias !878, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !889
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !512, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !890, !noalias !895, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !890, !noalias !895, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !890, !noalias !895, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !900
  store ptr %28, ptr %10, align 8, !noalias !907
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !907
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !900
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !900
  %31 = load i32, ptr %9, align 8, !range !709, !noalias !900, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !908
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !900
  store i32 2, ptr %6, align 8, !noalias !900
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !900
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !900, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !900, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !900
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !900
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !900
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !900
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !900
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !900
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !900
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !900
  %40 = load i32, ptr %8, align 8, !range !709, !noalias !900, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !900
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !900
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !900
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !900
  store i32 %31, ptr %5, align 8, !noalias !900
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !900
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !900
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !900
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !900
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !900
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !900
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !900
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !900
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !900
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !900
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !900
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !900
  store i32 %40, ptr %4, align 8, !noalias !900
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !900
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !911, !noalias !914, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !914

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !900
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !900
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !914
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !914
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !918
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !918
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !922
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %11 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %12 = alloca { i32, [15 x i32] }, align 8
  %13 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %15 = load i32, ptr %1, align 4, !alias.scope !930, !noalias !928, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !935, !noalias !925, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !936
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !512, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !937, !noalias !942, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load ptr, ptr %.val3, align 8, !alias.scope !937, !noalias !942, !nonnull !10, !align !11, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !937, !noalias !942, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !947
  store ptr %31, ptr %13, align 8, !noalias !954
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !954
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !954
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !947
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !947
  %34 = load i32, ptr %12, align 8, !range !709, !noalias !947, !noundef !10
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %47, label %54

36:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !955
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !947
  store i32 2, ptr %9, align 8, !noalias !947
  %37 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9), !noalias !947
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !958
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %37), !noalias !958
  %38 = load i8, ptr %6, align 8, !range !791, !noalias !958, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %38 to i1
  br i1 %trunc.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !range !792, !noalias !958, !noundef !10
  %42 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %41), !range !792, !noalias !958
  %43 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %42), !noalias !958
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !958, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %44, %39
  %.0.i.i.i.i.i = phi ptr [ %43, %39 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !958
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !947
  br label %76

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !947, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !947, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !947
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !947
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !947
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %10, align 8, !noalias !947
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %49, align 8, !noalias !947
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %50, align 8, !noalias !947
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %51, align 4, !noalias !947
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !947
  %52 = load i32, ptr %11, align 8, !range !709, !noalias !947, !noundef !10
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %82, label %65

54:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !947
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !947
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !947
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !947
  store i32 %34, ptr %8, align 8, !noalias !947
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !947
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !947
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !947
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !947
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8), !noalias !947
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !961
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !961
  %56 = load i8, ptr %5, align 8, !range !791, !noalias !961, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !792, !noalias !961, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !792, !noalias !961
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !961
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !961, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %61, %57 ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !961
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !947
  br label %76

65:                                               ; preds = %47
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !947
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !947
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !947
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !947
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !947
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !947
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !947
  store i32 %52, ptr %7, align 8, !noalias !947
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !947
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !964
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !964
  %67 = load i8, ptr %4, align 8, !range !791, !noalias !964, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !792, !noalias !964, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !792, !noalias !964
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !964
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !964, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %72, %68 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !964
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !947
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !967, !noalias !970, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !970

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !947
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !970
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !970
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !974
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !974
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !978
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !981, !noalias !984, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !981, !noalias !984, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !981, !noalias !984
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !981
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !986
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !992
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !986
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !986
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !986
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !996, !noalias !997, !nonnull !10, !align !512, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1000, !noalias !1003, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i" unwind label %21, !noalias !1003

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1003
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1003
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !986
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1004
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1004
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %3, %23
  %storemerge = phi i64 [ 1, %23 ], [ 0, %3 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %12 = load i32, ptr %1, align 4, !alias.scope !1013, !noalias !1011, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !1018, !noalias !1008, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !1019
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !512, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1020, !noalias !1025, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !1020, !noalias !1025, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1020, !noalias !1025, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1030
  store ptr %28, ptr %10, align 8, !noalias !1037
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1037
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1037
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1030
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1030
  %31 = load i32, ptr %9, align 8, !range !709, !noalias !1030, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1038
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1030
  store i32 2, ptr %6, align 8, !noalias !1030
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1030
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !1030, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !1030, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1030
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1030
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1030
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !1030
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !1030
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !1030
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !1030
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1030
  %40 = load i32, ptr %8, align 8, !range !709, !noalias !1030, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1030
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !1030
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !1030
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1030
  store i32 %31, ptr %5, align 8, !noalias !1030
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1030
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1030
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1030
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1030
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1030
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1030
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1030
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1030
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1030
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1030
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1030
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1030
  store i32 %40, ptr %4, align 8, !noalias !1030
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1030
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1041, !noalias !1044, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1044

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1030
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1044
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1044
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1048
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1048
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1052
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %11 = load i32, ptr %1, align 4, !alias.scope !1060, !noalias !1058, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1065, !noalias !1055, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1066
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !512, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1067, !noalias !1072, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1067, !noalias !1072, !nonnull !10, !align !11, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1067, !noalias !1072, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1077
  store ptr %27, ptr %9, align 8, !noalias !1084
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1084
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1084
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1077
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1077
  %30 = load i32, ptr %8, align 8, !range !709, !noalias !1077, !noundef !10
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %59, label %43

32:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1085
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1077
  store i32 2, ptr %7, align 8, !noalias !1077
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !1077
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1088
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %33), !noalias !1088
  %34 = load i8, ptr %5, align 8, !range !791, !noalias !1088, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %34 to i1
  br i1 %trunc.i.i.i.i.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !range !792, !noalias !1088, !noundef !10
  %38 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %37), !range !792, !noalias !1088
  %39 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %38), !noalias !1088
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !1088, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %40, %35
  %.0.i.i.i.i.i = phi ptr [ %39, %35 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1088
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1077
  br label %54

43:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1077
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1077
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1077
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1077
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1077
  store i32 %30, ptr %6, align 8, !noalias !1077
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1077
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1077
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1077
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1077
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1091
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1091
  %45 = load i8, ptr %4, align 8, !range !791, !noalias !1091, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !792, !noalias !1091, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !792, !noalias !1091
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1091
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1091, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %50, %46 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1077
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.ph.i.i = phi ptr [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ], [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1077
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1094, !noalias !1097, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %61, !noalias !1097

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %60, align 8, !noalias !1077, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1077, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1077
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1077
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1077
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1077
  br label %63

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1097
  resume { ptr, i32 } %62

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1097
  br label %63

63:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %59 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %64, align 8, !alias.scope !1101
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1101
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1101
  br label %65

65:                                               ; preds = %3, %63
  %storemerge = phi i64 [ 1, %63 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1105, !noalias !1108, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1105, !noalias !1108, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1105, !noalias !1108
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1105
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1110
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1116
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1110
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1110
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1120, !noalias !1121, !nonnull !10, !align !512, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1124, !noalias !1127, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1127

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1127
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1127
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1128
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1128
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %3, %23
  %storemerge = phi i64 [ 1, %23 ], [ 0, %3 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, { i32, i32 } }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.733.i.sroa.7.i.i = alloca [6 x i32], align 4
  %9 = alloca { i32, [15 x i32] }, align 8
  %10 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %12 = load i32, ptr %1, align 4, !alias.scope !1137, !noalias !1135, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !1142, !noalias !1132, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !1143
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !512, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1144, !noalias !1149, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !1144, !noalias !1149, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1144, !noalias !1149, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1154
  store ptr %28, ptr %10, align 8, !noalias !1161
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1161
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1161
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1154
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1154
  %31 = load i32, ptr %9, align 8, !range !709, !noalias !1154, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1162
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1154
  store i32 2, ptr %6, align 8, !noalias !1154
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1154
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !1154, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !1154, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1154
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1154
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1154
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !1154
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !1154
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !1154
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !1154
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1154
  %40 = load i32, ptr %8, align 8, !range !709, !noalias !1154, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1154
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !1154
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !1154
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1154
  store i32 %31, ptr %5, align 8, !noalias !1154
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1154
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1154
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1154
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1154
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1154
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1154
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1154
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1154
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1154
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1154
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1154
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1154
  store i32 %40, ptr %4, align 8, !noalias !1154
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1154
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1165, !noalias !1168, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1168

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1154
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1168
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1168
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1172
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1172
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1176
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %9 = load i32, ptr %1, align 4, !alias.scope !1184, !noalias !1182, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1189, !noalias !1179, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1190
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !512, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1191, !noalias !1196, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !1191, !noalias !1196, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1191, !noalias !1196, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1201
  store ptr %25, ptr %7, align 8, !noalias !1208
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1208
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1208
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1201
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1201
  %28 = load i32, ptr %6, align 8, !range !709, !noalias !1201, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1209
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1201
  store i32 2, ptr %5, align 8, !noalias !1201
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1201
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1201
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1201
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1201
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1201
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1201
  store i32 %28, ptr %4, align 8, !noalias !1201
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1201
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1201
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1201
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1201
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1201
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1201
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1212, !noalias !1215, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !1215

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !1201, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1201, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1201
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1201
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1201
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1215
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1215
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !1219
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1219
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1219
  br label %45

45:                                               ; preds = %3, %43
  %storemerge = phi i64 [ 1, %43 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb46239ed44637f7fE.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1223, !noalias !1226, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !1223, !noalias !1226
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.028 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !1223, !noalias !1226
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !1223
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1228
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1232
  invoke void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !1228

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1228
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !1228
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !1228
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !1233, !noalias !1236, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !1236

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1236
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.028) #31
          to label %.body unwind label %24, !noalias !1236

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1236
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.028) #31
          to label %.body unwind label %28, !noalias !1228

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1228
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.028, align 8, !noalias !1236
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !1236
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !1228
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.028, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1228
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1236
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1228
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.028, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.028, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %storemerge = phi i64 [ 1, %33 ], [ 0, %5 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa.sink, ptr %35, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

.body:                                            ; preds = %26, %22
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.2.sroa.0 = alloca [12 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !1240, !noalias !1243, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1240, !noalias !1243, !nonnull !10, !noundef !10
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3 = load ptr, ptr %14, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.721.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.6.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = icmp ne ptr %.val2, null
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp ne ptr %.val3, null
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread"
  %17 = phi ptr [ %10, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %42, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %41, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  %.sroa.8.043 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1245, !noalias !1243
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1245
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1245
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1247
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1247
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1254
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %22 unwind label %37, !noalias !1247

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1247
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1247
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1247
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1255, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1255
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1259, !noalias !1262, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread", label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread" unwind label %30, !noalias !1262

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread": ; preds = %26, %29
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1262
  br label %.loopexit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1262
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %32, !noalias !1262

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1262
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i": ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1262
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1262
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1247
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 32
  %35 = load i64, ptr %.val2, align 8, !noalias !1255, !noundef !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %39, !noalias !1247

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1247
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1247
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1266, !noalias !1243
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1266, !noalias !1243
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"
  %41 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %19, %20 ]
  %42 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %34, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %.sroa.8.043, %20 ]
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread"
  %storemerge.i.i.i.i58 = phi i64 [ 1, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread" ], [ 0, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i" ]
  %.sink.i.i.i.i57 = phi ptr [ %.sroa.8.043, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i.thread" ], [ %34, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1247
  store i64 %storemerge.i.i.i.i58, ptr %0, align 8, !alias.scope !1268
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1268
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i57, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1268
  br label %44

44:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %.loopexit
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %45, align 8, !alias.scope !1272
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %46, align 8, !alias.scope !1272
  store i64 2, ptr %0, align 8, !alias.scope !1272
  br label %44

.body:                                            ; preds = %37, %30
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %8 = alloca { i32, [15 x i32] }, align 8
  %9 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %11 = load i32, ptr %1, align 4, !alias.scope !1280, !noalias !1278, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1285, !noalias !1275, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1286
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !512, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1287, !noalias !1292, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1287, !noalias !1292, !nonnull !10, !align !11, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1287, !noalias !1292, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1297
  store ptr %27, ptr %9, align 8, !noalias !1304
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1304
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1304
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1297
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1297
  %30 = load i32, ptr %8, align 8, !range !709, !noalias !1297, !noundef !10
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %59, label %43

32:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1305
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1297
  store i32 2, ptr %7, align 8, !noalias !1297
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !1297
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1308
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %33), !noalias !1308
  %34 = load i8, ptr %5, align 8, !range !791, !noalias !1308, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %34 to i1
  br i1 %trunc.i.i.i.i.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !range !792, !noalias !1308, !noundef !10
  %38 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %37), !range !792, !noalias !1308
  %39 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %38), !noalias !1308
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !1308, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %40, %35
  %.0.i.i.i.i.i = phi ptr [ %39, %35 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1308
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1297
  br label %54

43:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1297
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1297
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1297
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1297
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1297
  store i32 %30, ptr %6, align 8, !noalias !1297
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1297
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1297
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1297
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1297
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1311
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1311
  %45 = load i8, ptr %4, align 8, !range !791, !noalias !1311, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !792, !noalias !1311, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !792, !noalias !1311
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1311
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1311, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %50, %46 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1311
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1297
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.ph.i.i = phi ptr [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ], [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1297
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1314, !noalias !1317, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %61, !noalias !1317

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %60, align 8, !noalias !1297, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1297, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1297
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1297
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1297
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1297
  br label %63

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1317
  resume { ptr, i32 } %62

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1317
  br label %63

63:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %59 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %64, align 8, !alias.scope !1321
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1321
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1321
  br label %65

65:                                               ; preds = %3, %63
  %storemerge = phi i64 [ 1, %63 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %9 = load i32, ptr %1, align 4, !alias.scope !1330, !noalias !1328, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1335, !noalias !1325, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1336
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !512, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1337, !noalias !1342, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !1337, !noalias !1342, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1337, !noalias !1342, !nonnull !10, !align !512, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1347
  store ptr %25, ptr %7, align 8, !noalias !1354
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1354
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1354
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1347
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1347
  %28 = load i32, ptr %6, align 8, !range !709, !noalias !1347, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1355
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1347
  store i32 2, ptr %5, align 8, !noalias !1347
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1347
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1347
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1347
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1347
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1347
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1347
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1347
  store i32 %28, ptr %4, align 8, !noalias !1347
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1347
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1347
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1347
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1347
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1347
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1347
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1358, !noalias !1361, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !1361

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !1347, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1347, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1347
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1347
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1347
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1347
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1361
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1361
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !1365
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1365
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1365
  br label %45

45:                                               ; preds = %3, %43
  %storemerge = phi i64 [ 1, %43 ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1369, !noalias !1372, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1369, !noalias !1372, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1369, !noalias !1372
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1369
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1374
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1380
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1374
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1374
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1374
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1374
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1384, !noalias !1385, !nonnull !10, !align !512, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1388, !noalias !1391, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1391

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1391
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1391
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1374
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1392
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1392
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %3, %23
  %storemerge = phi i64 [ 1, %23 ], [ 0, %3 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.2.sroa.0 = alloca [12 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %8, align 8, !alias.scope !1396, !noalias !1399, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1396, !noalias !1399, !nonnull !10, !noundef !10
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3 = load ptr, ptr %14, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.721.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.6.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = icmp ne ptr %.val2, null
  %.sroa.7.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp ne ptr %.val3, null
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread"
  %17 = phi ptr [ %10, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %42, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %41, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  %.sroa.8.043 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1401, !noalias !1399
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1401
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1401
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1403
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1403
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1410
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %22 unwind label %37, !noalias !1403

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1403
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1403
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1403
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1411, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1411
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1415, !noalias !1418, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread", label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread" unwind label %30, !noalias !1418

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread": ; preds = %26, %29
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1418
  br label %.loopexit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1418
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %32, !noalias !1418

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1418
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i": ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1418
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1418
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1403
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 32
  %35 = load i64, ptr %.val2, align 8, !noalias !1411, !noundef !10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %39, !noalias !1403

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1403
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1403
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1422, !noalias !1399
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1422, !noalias !1399
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"
  %41 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %19, %20 ]
  %42 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %34, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %.sroa.8.043, %20 ]
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread"
  %storemerge.i.i.i.i58 = phi i64 [ 1, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread" ], [ 0, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i" ]
  %.sink.i.i.i.i57 = phi ptr [ %.sroa.8.043, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i.thread" ], [ %34, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1403
  store i64 %storemerge.i.i.i.i58, ptr %0, align 8, !alias.scope !1424
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1424
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i57, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1424
  br label %44

44:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %.loopexit
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %45, align 8, !alias.scope !1428
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %46, align 8, !alias.scope !1428
  store i64 2, ptr %0, align 8, !alias.scope !1428
  br label %44

.body:                                            ; preds = %37, %30
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1434, !noalias !1436, !nonnull !10, !align !512, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1438, !noalias !1441, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1441

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1431, !noalias !1442
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1431, !noalias !1442
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1441
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1441
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1431, !noalias !1442
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1431, !noalias !1442
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1446, !noalias !1448, !nonnull !10, !align !512, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1450, !noalias !1453, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i" unwind label %15, !noalias !1453

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1443, !noalias !1454
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1443, !noalias !1454
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1453
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1453
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1443, !noalias !1454
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1443, !noalias !1454
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1458, !noalias !1460, !nonnull !10, !align !512, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1462, !noalias !1465, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1465

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1455, !noalias !1466
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1455, !noalias !1466
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1465
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1465
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1455, !noalias !1466
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1455, !noalias !1466
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %4 = load i32, ptr %2, align 8, !alias.scope !1472, !noalias !1477, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !1480, !noalias !1481, !noundef !10
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters5cycle14Cycle$LT$I$GT$3new17h37714d2693c95568E"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1482, !noalias !1487, !nonnull !10, !noundef !10
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !1489
  %13 = getelementptr inbounds i8, ptr %11, i64 %5
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %.sroa.6.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden noundef i128 @_ZN4core5error5Error7type_id17h777803923d0a5650E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #17 {
  ret i128 -19436547903489792562287196032435312361
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !10
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %13, %9 ], [ %5, %3 ], [ %21, %16 ], [ %8, %6 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !10
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #15 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858.exit", label %4

4:                                                ; preds = %2
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
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !10
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !10
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %18, %14 ], [ %10, %8 ], [ %24, %19 ], [ %13, %11 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858.exit": ; preds = %2, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i
  %.0.i = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i ], [ false, %4 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1dc648c6e51196f9E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #13 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1492, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !1492, !nonnull !10, !noundef !10
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !1498
  %9 = load i8, ptr %4, align 1, !noalias !1495, !noundef !10
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !1501
  %15 = load i8, ptr %8, align 1, !noalias !1495, !noundef !10
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i", label %.thread7

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !1504
  %25 = load i8, ptr %14, align 1, !noalias !1495, !noundef !10
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %33, label %.thread7

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !1507
  %36 = load i8, ptr %24, align 1, !noalias !1495, !noundef !10
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread7

.thread7:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i" ]
  %.sroa.4.0.i.ph9 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i" ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !10
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %5
  %50 = add i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33, %.thread7
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph9, %.thread7 ], [ 1114112, %33 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %.thread7 ], [ undef, %33 ], [ undef, %1 ]
  %51 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i32 } %51, i32 %.sroa.3.0, 1
  ret { i64, i32 } %52
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h00c2b96ca6343a40E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1510, !noalias !1517, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1510, !noalias !1517
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1520, !noalias !1519, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1520, !noalias !1519, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1520, !noalias !1519, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1527
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1527
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1510, !noalias !1517
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4448c16d03c36118E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1528, !noalias !1535, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1528, !noalias !1535
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1538, !noalias !1537, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1538, !noalias !1537, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1538, !noalias !1537, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1545
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1545
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1528, !noalias !1535
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
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
  %.017 = phi i64 [ %2, %6 ], [ %14, %11 ]
  %.016 = phi i64 [ 0, %6 ], [ %15, %11 ]
  %12 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8, !noundef !10
  %14 = add i64 %.val, %.017
  %15 = add nuw i64 %.016, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  %.0 = phi i64 [ %2, %3 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h715b8747bb70cf98E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1546, !noalias !1553, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1546, !noalias !1553
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1556, !noalias !1555, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1556, !noalias !1555, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1556, !noalias !1555, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1563
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1563
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1546, !noalias !1553
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d64019f00c21d23E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1564, !noalias !1571, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1564, !noalias !1571
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1574, !noalias !1573, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1574, !noalias !1573, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1574, !noalias !1573, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1581
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1581
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1564, !noalias !1571
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
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
  %.017 = phi i64 [ %2, %6 ], [ %14, %11 ]
  %.016 = phi i64 [ 0, %6 ], [ %15, %11 ]
  %12 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8, !noundef !10
  %14 = add i64 %.val, %.017
  %15 = add nuw i64 %.016, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  %.0 = phi i64 [ %2, %3 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2f28cd83fd2ea9bE.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1582, !noalias !1589, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1582, !noalias !1589
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1592, !noalias !1591, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1592, !noalias !1591, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1592, !noalias !1591, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1599
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1599
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1582, !noalias !1589
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
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
  %.017 = phi i64 [ %2, %6 ], [ %14, %11 ]
  %.016 = phi i64 [ 0, %6 ], [ %15, %11 ]
  %12 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %0, i64 %.016
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8, !noundef !10
  %14 = add i64 %.val, %.017
  %15 = add nuw i64 %.016, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %3
  %.0 = phi i64 [ %2, %3 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ac5e7668c9d0cccE.llvm.17191764028380965858"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h292ef9c829bbe20cE.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1600, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1600
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1607, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1607, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1600
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1600
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1600
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h590ff3e81621a618E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1613, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1613
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1620, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1620, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1613
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1613
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1613
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h70f63b3ebc365a88E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1626, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1626
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1633, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1633, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1626
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1626
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1626
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9156ad8f77026693E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1639, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1639
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1646, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1646, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1639
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1639
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1639
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec0d6ff7b15f3a10E.llvm.17191764028380965858"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !1652, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1652
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1659, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1659, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1652
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1652
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1652
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !512, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0cee04a990c78c14E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9168978d3deb83fcE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !1665, !noundef !10
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi i64 [ 1, %4 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1666, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %3, align 8, !alias.scope !1666, !nonnull !10, !noundef !10
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !1675
  %11 = load i8, ptr %6, align 1, !noalias !1678, !noundef !10
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !1679
  %17 = load i8, ptr %10, align 1, !noalias !1678, !noundef !10
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !1682
  %27 = load i8, ptr %16, align 1, !noalias !1678, !noundef !10
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %35, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14"

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i"
  %36 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %37, ptr %3, align 8, !alias.scope !1685
  %38 = load i8, ptr %26, align 1, !noalias !1678, !noundef !10
  %39 = shl nuw nsw i32 %14, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14": ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i", %23
  %.sink21 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i" ], [ %10, %23 ], [ %37, %35 ]
  %.sroa.4.0.i.ph9.i17 = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i" ], [ %24, %23 ], [ %45, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !1669, !noundef !10
  %49 = ptrtoint ptr %.sink21 to i64
  %50 = sub i64 %49, %7
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8, !alias.scope !1669
  switch i32 %.sroa.4.0.i.ph9.i17, label %52 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14"
  %53 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17, 127
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph9.i17, 8
  switch i32 %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split" [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph9.i17, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph9.i17, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph9.i17, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph9.i17, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !10
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit": ; preds = %56, %59, %62, %67
  %.0.i.i.i = phi i8 [ %66, %62 ], [ %58, %56 ], [ %72, %67 ], [ %61, %59 ]
  %73 = trunc i8 %.0.i.i.i to i1
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit", %52, %54, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread" ], [ 1, %54 ], [ 1, %52 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit" ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %75, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split", %2, %35
  %storemerge2 = phi i64 [ 2, %35 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1688, !noalias !1693, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !1695, !noalias !1693
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted15 = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
  %9 = phi i64 [ %.promoted15, %.lr.ph ], [ %51, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink21.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !1702, !noundef !10
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !1702, !noundef !10
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i"

25:                                               ; preds = %8
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !1702, !noundef !10
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i8, ptr %28, align 1, !noalias !1702, !noundef !10
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"
  %.sink21.i = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph9.i17.i = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = ptrtoint ptr %.sink21.i to i64
  %50 = sub i64 %49, %11
  %51 = add i64 %50, %9
  store i64 %51, ptr %7, align 8, !alias.scope !1703, !noalias !1693
  switch i32 %.sroa.4.0.i.ph9.i17.i, label %52 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i"
  %53 = icmp samesign ugt i32 %.sroa.4.0.i.ph9.i17.i, 127
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph9.i17.i, 8
  switch i32 %55, label %75 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph9.i17.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph9.i17.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !1704, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph9.i17.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !1704, !noundef !10
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %67, %62, %59, %56
  %.0.i.i.i.i = phi i8 [ %66, %62 ], [ %58, %56 ], [ %72, %67 ], [ %61, %59 ]
  %73 = trunc i8 %.0.i.i.i.i to i1
  br i1 %73, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit", label %75

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread14.i"
  %74 = icmp eq ptr %.sink21.i, %5
  br i1 %74, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge12", label %8

75:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"
  store ptr %.sink21.i, ptr %3, align 8, !alias.scope !1705, !noalias !1693
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge": ; preds = %37
  store ptr %39, ptr %3, align 8, !alias.scope !1705, !noalias !1693
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge12": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
  store ptr %.sink21.i, ptr %3, align 8, !alias.scope !1705, !noalias !1693
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7": ; preds = %2, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge", %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge12", %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge12" ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
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
define { i64, i32 } @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$3now17he92a30867b61f970E"(ptr noalias nonnull readonly align 1 captures(none) %0, i64 %1, i32 %2) unnamed_addr #3 {
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
define { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$3now17h3c66b110ae1b0d7cE"(ptr noalias nonnull readonly align 1 captures(none) %0, i64 %1, i32 %2) unnamed_addr #3 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync6clocks10clocks_ctx17hb223af5b7cd96425E(ptr noalias noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  %3 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !alias.scope !1706
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1706
  call void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1709
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1713
  %9 = load i32, ptr %7, align 8, !range !709, !noalias !1709, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1709
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1709
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1709
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1709
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1709
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1709
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1709
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1709
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !1714
  %13 = load i32, ptr %5, align 8, !range !1717, !noalias !1718, !noundef !10
  switch i32 %13, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" [
    i32 11, label %14
    i32 12, label %16
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %15, align 8, !noalias !1720
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1720
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1709
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1709
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1709
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1709
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1721
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1720
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1720
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1720
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1720
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1709
  br label %18

16:                                               ; preds = %11, %14
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1709
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %17 = icmp eq ptr %.sroa.923.0.ph, null
  br i1 %17, label %30, label %31

18:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.138 = phi i32 [ %9, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %13, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.137 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.136 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.134 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  store i32 %.sroa.0.138, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.722.137, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.923.136, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.15.sroa.0.134, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  %19 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1722
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %19), !noalias !1722
  %20 = load i8, ptr %4, align 8, !range !791, !noalias !1722, !noundef !10
  %trunc.i.i = trunc nuw i8 %20 to i1
  br i1 %trunc.i.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load i8, ptr %22, align 1, !range !792, !noalias !1722, !noundef !10
  %24 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %23), !range !792, !noalias !1722
  %25 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %24), !noalias !1722
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1722, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %21, %26
  %.0.i.i = phi ptr [ %25, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1722
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

30:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.14) #32
  unreachable

31:                                               ; preds = %16
  store ptr %.sroa.923.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %8 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1725
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1729
  %9 = load i32, ptr %7, align 8, !range !709, !noalias !1725, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1725
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1725
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1725
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1725
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1725
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1725
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1725
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1725
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !1730
  %13 = load i32, ptr %5, align 8, !range !1717, !noalias !1733, !noundef !10
  switch i32 %13, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" [
    i32 11, label %14
    i32 12, label %16
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %15, align 8, !noalias !1735
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1735
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1725
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1725
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1725
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1725
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1736
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1735
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1735
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1735
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1735
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1725
  br label %18

16:                                               ; preds = %11, %14
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1725
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %17 = icmp eq ptr %.sroa.923.0.ph, null
  br i1 %17, label %30, label %31

18:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.138 = phi i32 [ %9, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %13, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.137 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.136 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.134 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  store i32 %.sroa.0.138, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.722.137, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.923.136, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.15.sroa.0.134, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  %19 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1737
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %19), !noalias !1737
  %20 = load i8, ptr %4, align 8, !range !791, !noalias !1737, !noundef !10
  %trunc.i.i = trunc nuw i8 %20 to i1
  br i1 %trunc.i.i, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load i8, ptr %22, align 1, !range !792, !noalias !1737, !noundef !10
  %24 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %23), !range !792, !noalias !1737
  %25 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %24), !noalias !1737
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1737, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %21, %26
  %.0.i.i = phi ptr [ %25, %21 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1737
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

30:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.15) #32
  unreachable

31:                                               ; preds = %16
  store ptr %.sroa.923.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %6 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1740
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1744
  %7 = load i32, ptr %5, align 8, !range !709, !noalias !1740, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1740
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1740
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1740
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1740
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1740
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1740
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1740
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1740
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !1745
  %11 = load i32, ptr %3, align 8, !range !1717, !noalias !1748, !noundef !10
  switch i32 %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" [
    i32 11, label %12
    i32 12, label %14
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.8.copyload = load ptr, ptr %13, align 8, !noalias !1750
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1750
  br label %14

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1740
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1740
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1740
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1740
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1751
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1750
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1750
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1750
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1750
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1740
  br label %16

14:                                               ; preds = %9, %12
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1740
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %15 = icmp eq ptr %.sroa.92.0.ph, null
  br i1 %15, label %19, label %20

16:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.117 = phi i32 [ %7, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %11, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.71.116 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.71.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.92.115 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.113 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  store i32 %.sroa.0.117, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.71.116, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.92.115, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.15.sroa.0.113, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  %17 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

19:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.17) #32
  unreachable

20:                                               ; preds = %14
  store ptr %.sroa.92.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %6 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1752
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1756
  %7 = load i32, ptr %5, align 8, !range !709, !noalias !1752, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1752
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1752
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1752
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1752
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1752
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1752
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1752
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1752
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !1757
  %11 = load i32, ptr %3, align 8, !range !1717, !noalias !1760, !noundef !10
  switch i32 %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" [
    i32 11, label %12
    i32 12, label %14
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.8.copyload = load ptr, ptr %13, align 8, !noalias !1762
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1762
  br label %14

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1752
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1752
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1752
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1752
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1763
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1762
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1762
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1762
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1762
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1752
  br label %16

14:                                               ; preds = %9, %12
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1752
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %15 = icmp eq ptr %.sroa.92.0.ph, null
  br i1 %15, label %19, label %20

16:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.117 = phi i32 [ %7, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %11, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.71.116 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.71.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.92.115 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.113 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  store i32 %.sroa.0.117, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.71.116, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.92.115, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.15.sroa.0.113, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  %17 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

19:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.18) #32
  unreachable

20:                                               ; preds = %14
  store ptr %.sroa.92.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, ptr }, { i32, i32 } }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %.sroa.7.i.sroa.7 = alloca [6 x i32], align 4
  %7 = alloca { i32, [15 x i32] }, align 8
  %.sroa.13 = alloca [6 x i32], align 8
  %.sroa.15.sroa.5 = alloca [4 x i32], align 8
  %.sroa.7.sroa.7 = alloca [6 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1764
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1768
  %8 = load i32, ptr %6, align 8, !range !709, !noalias !1764, !noundef !10
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %11, align 8, !noalias !1764
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1764
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1764
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1764
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %5, align 8, !noalias !1764
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1764
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1764
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1764
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !1769
  %12 = load i32, ptr %4, align 8, !range !1717, !noalias !1772, !noundef !10
  switch i32 %12, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" [
    i32 11, label %13
    i32 12, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %14, align 8, !noalias !1774
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1774
  br label %15

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1764
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1764
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1764
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1764
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1775
  br label %17

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %10
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1774
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1774
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1774
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1774
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1764
  br label %17

15:                                               ; preds = %10, %13
  %.sroa.923.0.ph = phi ptr [ null, %10 ], [ %.sroa.923.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1764
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %16 = icmp eq ptr %.sroa.923.0.ph, null
  br i1 %16, label %20, label %21

17:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.138 = phi i32 [ %8, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %12, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.137 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.136 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.134 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  store i32 %.sroa.0.138, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.722.137, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.923.136, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.15.sroa.0.134, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  %18 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

20:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.19) #32
  unreachable

21:                                               ; preds = %15
  store ptr %.sroa.923.0.ph, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

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
declare void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h6ff47a818d12bc7aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h60c927c9c41cf288E.llvm.4732387629674352047(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #29

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!194 = !{!195, !197, !198}
!195 = distinct !{!195, !196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 0"}
!196 = distinct !{!196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858"}
!197 = distinct !{!197, !196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 1"}
!198 = distinct !{!198, !196, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858: argument 2"}
!199 = !{!195, !197}
!200 = !{!198}
!201 = !{!202, !204, !205}
!202 = distinct !{!202, !203, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 0"}
!203 = distinct !{!203, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858"}
!204 = distinct !{!204, !203, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 1"}
!205 = distinct !{!205, !203, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858: argument 2"}
!206 = !{!202, !204}
!207 = !{!205}
!208 = !{!209, !211, !212}
!209 = distinct !{!209, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 0"}
!210 = distinct !{!210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858"}
!211 = distinct !{!211, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 1"}
!212 = distinct !{!212, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858: argument 2"}
!213 = !{!209, !211}
!214 = !{!212}
!215 = !{!216, !218, !219}
!216 = distinct !{!216, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 0"}
!217 = distinct !{!217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858"}
!218 = distinct !{!218, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 1"}
!219 = distinct !{!219, !217, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858: argument 2"}
!220 = !{!216, !218}
!221 = !{!219}
!222 = !{!223, !225, !226}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858"}
!225 = distinct !{!225, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 1"}
!226 = distinct !{!226, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858: argument 2"}
!227 = !{!223, !225}
!228 = !{!226}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!236 = distinct !{!236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!237 = !{!235, !233}
!238 = !{!239, !230, !240}
!239 = distinct !{!239, !236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!240 = distinct !{!240, !231, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858: argument 2"}
!241 = !{!235, !230, !233, !240}
!242 = !{!243, !245, !246, !230, !233, !240}
!243 = distinct !{!243, !244, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"}
!245 = distinct !{!245, !244, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 1"}
!246 = distinct !{!246, !244, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 2"}
!247 = !{!230, !233, !240}
!248 = !{!243, !245, !230, !233, !240}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!252 = !{!253, !255, !256, !243, !245, !246, !230, !233, !240}
!253 = distinct !{!253, !254, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!254 = distinct !{!254, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!255 = distinct !{!255, !254, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!256 = distinct !{!256, !254, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!257 = !{!258, !260, !230}
!258 = distinct !{!258, !259, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!259 = distinct !{!259, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!260 = distinct !{!260, !259, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!261 = !{!233, !240}
!262 = !{!263, !265, !266}
!263 = distinct !{!263, !264, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 0"}
!264 = distinct !{!264, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858"}
!265 = distinct !{!265, !264, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 1"}
!266 = distinct !{!266, !264, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858: argument 2"}
!267 = !{!263, !265}
!268 = !{!266}
!269 = !{!270, !272, !273}
!270 = distinct !{!270, !271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 0"}
!271 = distinct !{!271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858"}
!272 = distinct !{!272, !271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 1"}
!273 = distinct !{!273, !271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858: argument 2"}
!274 = !{!270, !272}
!275 = !{!273}
!276 = !{!277, !279, !280}
!277 = distinct !{!277, !278, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 0"}
!278 = distinct !{!278, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858"}
!279 = distinct !{!279, !278, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 1"}
!280 = distinct !{!280, !278, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858: argument 2"}
!281 = !{!277, !279}
!282 = !{!280}
!283 = !{!284, !286, !287}
!284 = distinct !{!284, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 0"}
!285 = distinct !{!285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858"}
!286 = distinct !{!286, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 1"}
!287 = distinct !{!287, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858: argument 2"}
!288 = !{!284, !286}
!289 = !{!287}
!290 = !{!291, !293, !294}
!291 = distinct !{!291, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 0"}
!292 = distinct !{!292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858"}
!293 = distinct !{!293, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 1"}
!294 = distinct !{!294, !292, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858: argument 2"}
!295 = !{!291, !293}
!296 = !{!294}
!297 = !{!298, !300, !301}
!298 = distinct !{!298, !299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 0"}
!299 = distinct !{!299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858"}
!300 = distinct !{!300, !299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 1"}
!301 = distinct !{!301, !299, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858: argument 2"}
!302 = !{!298, !300}
!303 = !{!301}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 0"}
!306 = distinct !{!306, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 0"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 1"}
!314 = !{!315, !313, !308}
!315 = distinct !{!315, !316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!316 = distinct !{!316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!317 = !{!318, !310, !319, !305, !320}
!318 = distinct !{!318, !316, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!319 = distinct !{!319, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 2"}
!320 = distinct !{!320, !306, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86605187f845813eE.llvm.17191764028380965858: argument 2"}
!321 = !{!315}
!322 = !{!315, !310, !313, !319, !305, !308, !320}
!323 = !{!324, !326, !327, !329, !310, !313, !319, !305, !308, !320}
!324 = distinct !{!324, !325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!325 = distinct !{!325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!326 = distinct !{!326, !325, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!327 = distinct !{!327, !328, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!329 = distinct !{!329, !328, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!330 = !{!324, !327, !310, !313, !319, !305, !308, !320}
!331 = !{!310, !313, !319, !305, !308, !320}
!332 = !{!333, !335, !324, !326, !327, !329, !310, !313, !319, !305, !308, !320}
!333 = distinct !{!333, !334, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!334 = distinct !{!334, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!335 = distinct !{!335, !334, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!339 = !{!340, !342, !333, !335, !324, !326, !327, !329, !310, !313, !319, !305, !308, !320}
!340 = distinct !{!340, !341, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!341 = distinct !{!341, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!342 = distinct !{!342, !341, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!343 = !{!344, !346, !310, !305}
!344 = distinct !{!344, !345, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!345 = distinct !{!345, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!346 = distinct !{!346, !345, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!347 = !{!313, !319, !308, !320}
!348 = !{!349, !310, !305}
!349 = distinct !{!349, !350, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!350 = distinct !{!350, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!358 = distinct !{!358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!359 = !{!357, !355}
!360 = !{!361, !352, !362}
!361 = distinct !{!361, !358, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!362 = distinct !{!362, !353, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858: argument 2"}
!363 = !{!357, !352, !355, !362}
!364 = !{!365, !367, !368, !352, !355, !362}
!365 = distinct !{!365, !366, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 0"}
!366 = distinct !{!366, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"}
!367 = distinct !{!367, !366, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 1"}
!368 = distinct !{!368, !366, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 2"}
!369 = !{!352, !355, !362}
!370 = !{!365, !367, !352, !355, !362}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!374 = !{!375, !377, !378, !365, !367, !368, !352, !355, !362}
!375 = distinct !{!375, !376, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!376 = distinct !{!376, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!377 = distinct !{!377, !376, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!378 = distinct !{!378, !376, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!379 = !{!380, !382, !352}
!380 = distinct !{!380, !381, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!381 = distinct !{!381, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!382 = distinct !{!382, !381, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!383 = !{!355, !362}
!384 = !{!385, !387, !388}
!385 = distinct !{!385, !386, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 0"}
!386 = distinct !{!386, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858"}
!387 = distinct !{!387, !386, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 1"}
!388 = distinct !{!388, !386, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858: argument 2"}
!389 = !{!385, !387}
!390 = !{!388}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 0"}
!393 = distinct !{!393, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 1"}
!401 = !{!402, !400, !395}
!402 = distinct !{!402, !403, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!403 = distinct !{!403, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!404 = !{!405, !397, !406, !392, !407}
!405 = distinct !{!405, !403, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!406 = distinct !{!406, !398, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 2"}
!407 = distinct !{!407, !393, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6930ca3f47a66fb4E.llvm.17191764028380965858: argument 2"}
!408 = !{!402}
!409 = !{!402, !397, !400, !406, !392, !395, !407}
!410 = !{!411, !413, !414, !416, !397, !400, !406, !392, !395, !407}
!411 = distinct !{!411, !412, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!412 = distinct !{!412, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!413 = distinct !{!413, !412, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!414 = distinct !{!414, !415, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!415 = distinct !{!415, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!416 = distinct !{!416, !415, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!417 = !{!411, !414, !397, !400, !406, !392, !395, !407}
!418 = !{!397, !400, !406, !392, !395, !407}
!419 = !{!420, !422, !411, !413, !414, !416, !397, !400, !406, !392, !395, !407}
!420 = distinct !{!420, !421, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!421 = distinct !{!421, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!422 = distinct !{!422, !421, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!426 = !{!427, !429, !420, !422, !411, !413, !414, !416, !397, !400, !406, !392, !395, !407}
!427 = distinct !{!427, !428, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!428 = distinct !{!428, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!429 = distinct !{!429, !428, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!430 = !{!431, !433, !397, !392}
!431 = distinct !{!431, !432, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!432 = distinct !{!432, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!433 = distinct !{!433, !432, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!434 = !{!400, !406, !395, !407}
!435 = !{!436, !397, !392}
!436 = distinct !{!436, !437, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!437 = distinct !{!437, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!440 = distinct !{!440, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!445 = distinct !{!445, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!448 = !{!444, !442}
!449 = !{!447, !439}
!450 = !{!447, !442}
!451 = !{!444, !439}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!457 = distinct !{!457, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!458 = !{!459, !456, !453}
!459 = distinct !{!459, !460, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!460 = distinct !{!460, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!461 = !{!462, !464, !453}
!462 = distinct !{!462, !463, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!463 = distinct !{!463, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!464 = distinct !{!464, !465, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!465 = distinct !{!465, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!466 = !{!467, !469, !453}
!467 = distinct !{!467, !468, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!468 = distinct !{!468, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!469 = distinct !{!469, !470, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!470 = distinct !{!470, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!471 = !{!472, !474, !453}
!472 = distinct !{!472, !473, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!473 = distinct !{!473, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!474 = distinct !{!474, !475, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!475 = distinct !{!475, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!478 = distinct !{!478, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!481 = distinct !{!481, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!485 = !{!486, !488, !483, !480}
!486 = distinct !{!486, !487, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!488 = distinct !{!488, !489, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!489 = distinct !{!489, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!490 = !{!483, !480}
!491 = !{!492, !494, !483, !480}
!492 = distinct !{!492, !493, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!493 = distinct !{!493, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!494 = distinct !{!494, !495, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!495 = distinct !{!495, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!496 = !{!497, !499, !483, !480}
!497 = distinct !{!497, !498, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!498 = distinct !{!498, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!499 = distinct !{!499, !500, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!500 = distinct !{!500, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!501 = !{!502, !504, !483, !480}
!502 = distinct !{!502, !503, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!503 = distinct !{!503, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!504 = distinct !{!504, !505, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!505 = distinct !{!505, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 0"}
!508 = distinct !{!508, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 1"}
!511 = !{!510, !507}
!512 = !{i64 8}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 0"}
!518 = distinct !{!518, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 1"}
!521 = !{!520, !517}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE: argument 0"}
!527 = distinct !{!527, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE: argument 1"}
!530 = !{!529, !526}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!536 = distinct !{!536, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!537 = distinct !{!537, !538, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!538 = distinct !{!538, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!541 = !{!537}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!544 = distinct !{!544, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!548 = !{!546, !543, !540, !537}
!549 = !{!540, !537}
!550 = !{!546, !543, !537}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 0"}
!553 = distinct !{!553, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 1"}
!556 = !{!557, !555}
!557 = distinct !{!557, !558, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!558 = distinct !{!558, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!559 = !{!560, !552, !561}
!560 = distinct !{!560, !558, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!561 = distinct !{!561, !553, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 2"}
!562 = !{!557}
!563 = !{!557, !552, !555, !561}
!564 = !{!565, !567, !568, !570, !552, !555, !561}
!565 = distinct !{!565, !566, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!567 = distinct !{!567, !566, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!568 = distinct !{!568, !569, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!569 = distinct !{!569, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!570 = distinct !{!570, !569, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!571 = !{!565, !568, !552, !555, !561}
!572 = !{!552, !555, !561}
!573 = !{!574, !576, !565, !567, !568, !570, !552, !555, !561}
!574 = distinct !{!574, !575, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!575 = distinct !{!575, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!576 = distinct !{!576, !575, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!580 = !{!581, !583, !574, !576, !565, !567, !568, !570, !552, !555, !561}
!581 = distinct !{!581, !582, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!582 = distinct !{!582, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!583 = distinct !{!583, !582, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!584 = !{!585, !587, !552}
!585 = distinct !{!585, !586, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!586 = distinct !{!586, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!587 = distinct !{!587, !586, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!588 = !{!555, !561}
!589 = !{!590, !552}
!590 = distinct !{!590, !591, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!591 = distinct !{!591, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 0"}
!594 = distinct !{!594, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 1"}
!597 = !{!598, !596}
!598 = distinct !{!598, !599, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!599 = distinct !{!599, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!600 = !{!601, !593, !602}
!601 = distinct !{!601, !599, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!602 = distinct !{!602, !594, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 2"}
!603 = !{!598}
!604 = !{!598, !593, !596, !602}
!605 = !{!606, !608, !609, !611, !593, !596, !602}
!606 = distinct !{!606, !607, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!607 = distinct !{!607, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!608 = distinct !{!608, !607, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!609 = distinct !{!609, !610, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!610 = distinct !{!610, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!611 = distinct !{!611, !610, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!612 = !{!606, !609, !593, !596, !602}
!613 = !{!593, !596, !602}
!614 = !{!615, !617, !606, !608, !609, !611, !593, !596, !602}
!615 = distinct !{!615, !616, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!616 = distinct !{!616, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!617 = distinct !{!617, !616, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!621 = !{!622, !624, !615, !617, !606, !608, !609, !611, !593, !596, !602}
!622 = distinct !{!622, !623, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!623 = distinct !{!623, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!624 = distinct !{!624, !623, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!625 = !{!626, !628, !593}
!626 = distinct !{!626, !627, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!627 = distinct !{!627, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!628 = distinct !{!628, !627, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!629 = !{!596, !602}
!630 = !{!631, !593}
!631 = distinct !{!631, !632, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!632 = distinct !{!632, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!641 = distinct !{!641, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!642 = !{!640, !637, !634}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!648 = distinct !{!648, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!649 = !{!647, !644, !634}
!650 = !{!651, !653, !655, !657, !658, !660}
!651 = distinct !{!651, !652, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!653 = distinct !{!653, !654, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!654 = distinct !{!654, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!655 = distinct !{!655, !656, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 0"}
!656 = distinct !{!656, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"}
!657 = distinct !{!657, !656, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 1"}
!658 = distinct !{!658, !659, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858: argument 0"}
!659 = distinct !{!659, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858"}
!660 = distinct !{!660, !659, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858: argument 1"}
!661 = !{!655, !657, !658, !660}
!662 = !{!663, !665, !667, !669, !670, !672}
!663 = distinct !{!663, !664, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!665 = distinct !{!665, !666, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!666 = distinct !{!666, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!667 = distinct !{!667, !668, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!668 = distinct !{!668, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!669 = distinct !{!669, !668, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!670 = distinct !{!670, !671, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 0"}
!671 = distinct !{!671, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858"}
!672 = distinct !{!672, !671, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 1"}
!673 = !{!667, !669, !670, !672}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!676 = distinct !{!676, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!681 = distinct !{!681, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!684 = !{!680, !685, !687}
!685 = distinct !{!685, !686, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!686 = distinct !{!686, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!687 = distinct !{!687, !688, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!688 = distinct !{!688, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!689 = !{!683, !685, !687}
!690 = !{!685, !687}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!693 = distinct !{!693, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!694 = distinct !{!694, !695, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!695 = distinct !{!695, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!696 = !{!697, !698, !699}
!697 = distinct !{!697, !693, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!698 = distinct !{!698, !695, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!699 = distinct !{!699, !700, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E: argument 0"}
!700 = distinct !{!700, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E"}
!701 = !{!702, !704, !705, !707, !699}
!702 = distinct !{!702, !703, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 0"}
!703 = distinct !{!703, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE"}
!704 = distinct !{!704, !703, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 1"}
!705 = distinct !{!705, !706, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0"}
!706 = distinct !{!706, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E"}
!707 = distinct !{!707, !706, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1"}
!708 = !{!705, !699}
!709 = !{i32 0, i32 12}
!710 = !{!702, !704, !711, !712, !699}
!711 = distinct !{!711, !706, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0:thread"}
!712 = distinct !{!712, !706, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1:thread"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!716 = !{!717, !719, !705, !707, !699}
!717 = distinct !{!717, !718, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 0"}
!718 = distinct !{!718, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E"}
!719 = distinct !{!719, !718, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 1"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!722 = distinct !{!722, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!723 = distinct !{!723, !722, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!726 = distinct !{!726, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!729 = !{!730, !732, !733, !735}
!730 = distinct !{!730, !731, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!731 = distinct !{!731, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!732 = distinct !{!732, !731, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!733 = distinct !{!733, !734, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!734 = distinct !{!734, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!735 = distinct !{!735, !734, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!736 = !{!730, !733}
!737 = !{!738, !740, !730, !732, !733, !735}
!738 = distinct !{!738, !739, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!739 = distinct !{!739, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!740 = distinct !{!740, !739, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!744 = !{!745, !747, !738, !740, !730, !732, !733, !735}
!745 = distinct !{!745, !746, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!746 = distinct !{!746, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!747 = distinct !{!747, !746, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!750 = distinct !{!750, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!751 = distinct !{!751, !750, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!754 = distinct !{!754, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!757 = distinct !{!757, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!760 = !{!756, !761, !763}
!761 = distinct !{!761, !762, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!762 = distinct !{!762, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!763 = distinct !{!763, !764, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!764 = distinct !{!764, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!765 = !{!759, !761, !763}
!766 = !{!761, !763}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!769 = distinct !{!769, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!770 = distinct !{!770, !771, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!771 = distinct !{!771, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!772 = !{!773, !774, !775}
!773 = distinct !{!773, !769, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!774 = distinct !{!774, !771, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!775 = distinct !{!775, !776, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E: argument 0"}
!776 = distinct !{!776, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E"}
!777 = !{!778, !780, !781, !783, !775}
!778 = distinct !{!778, !779, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 0"}
!779 = distinct !{!779, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE"}
!780 = distinct !{!780, !779, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 1"}
!781 = distinct !{!781, !782, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0"}
!782 = distinct !{!782, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E"}
!783 = distinct !{!783, !782, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1"}
!784 = !{!781, !775}
!785 = !{!778, !780, !786, !787, !775}
!786 = distinct !{!786, !782, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0:thread"}
!787 = distinct !{!787, !782, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1:thread"}
!788 = !{!789, !778, !780, !781, !783, !775}
!789 = distinct !{!789, !790, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!790 = distinct !{!790, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!791 = !{i8 0, i8 2}
!792 = !{i8 0, i8 77}
!793 = !{!794, !778, !780, !781, !783, !775}
!794 = distinct !{!794, !795, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!795 = distinct !{!795, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!796 = !{!797, !778, !780, !781, !783, !775}
!797 = distinct !{!797, !798, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!798 = distinct !{!798, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!802 = !{!803, !805, !781, !783, !775}
!803 = distinct !{!803, !804, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 0"}
!804 = distinct !{!804, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE"}
!805 = distinct !{!805, !804, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 1"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!808 = distinct !{!808, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!809 = distinct !{!809, !808, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!812 = distinct !{!812, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!815 = distinct !{!815, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!818 = !{!819, !821, !822, !824}
!819 = distinct !{!819, !820, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!820 = distinct !{!820, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!821 = distinct !{!821, !820, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!822 = distinct !{!822, !823, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!823 = distinct !{!823, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!824 = distinct !{!824, !823, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!825 = !{!819, !822}
!826 = !{!827, !829, !819, !821, !822, !824}
!827 = distinct !{!827, !828, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!828 = distinct !{!828, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!829 = distinct !{!829, !828, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!833 = !{!834, !836, !827, !829, !819, !821, !822, !824}
!834 = distinct !{!834, !835, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!835 = distinct !{!835, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!836 = distinct !{!836, !835, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!839 = distinct !{!839, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!840 = distinct !{!840, !839, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!843 = distinct !{!843, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!846 = distinct !{!846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!847 = !{!848}
!848 = distinct !{!848, !846, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 0"}
!851 = distinct !{!851, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E"}
!852 = distinct !{!852, !851, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 1"}
!853 = !{!850}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!857 = !{!858, !860, !850, !852}
!858 = distinct !{!858, !859, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 0"}
!859 = distinct !{!859, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E"}
!860 = distinct !{!860, !859, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 1"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!863 = distinct !{!863, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 0"}
!868 = distinct !{!868, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE"}
!869 = distinct !{!869, !868, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 1"}
!870 = !{!867}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!874 = !{!875, !877, !867, !869}
!875 = distinct !{!875, !876, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 0"}
!876 = distinct !{!876, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E"}
!877 = distinct !{!877, !876, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!880 = distinct !{!880, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!883 = !{!879, !884, !886}
!884 = distinct !{!884, !885, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!885 = distinct !{!885, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!886 = distinct !{!886, !887, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!887 = distinct !{!887, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!888 = !{!882, !884, !886}
!889 = !{!884, !886}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!892 = distinct !{!892, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!893 = distinct !{!893, !894, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!894 = distinct !{!894, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!895 = !{!896, !897, !898}
!896 = distinct !{!896, !892, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!897 = distinct !{!897, !894, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!898 = distinct !{!898, !899, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E: argument 0"}
!899 = distinct !{!899, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E"}
!900 = !{!901, !903, !904, !906, !898}
!901 = distinct !{!901, !902, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 0"}
!902 = distinct !{!902, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E"}
!903 = distinct !{!903, !902, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 1"}
!904 = distinct !{!904, !905, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0"}
!905 = distinct !{!905, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E"}
!906 = distinct !{!906, !905, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1"}
!907 = !{!904, !898}
!908 = !{!901, !903, !909, !910, !898}
!909 = distinct !{!909, !905, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0:thread"}
!910 = distinct !{!910, !905, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1:thread"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!914 = !{!915, !917, !904, !906, !898}
!915 = distinct !{!915, !916, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 0"}
!916 = distinct !{!916, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE"}
!917 = distinct !{!917, !916, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 1"}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!920 = distinct !{!920, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!921 = distinct !{!921, !920, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!924 = distinct !{!924, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!927 = distinct !{!927, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!930 = !{!926, !931, !933}
!931 = distinct !{!931, !932, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!932 = distinct !{!932, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!933 = distinct !{!933, !934, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!934 = distinct !{!934, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!935 = !{!929, !931, !933}
!936 = !{!931, !933}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!939 = distinct !{!939, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!940 = distinct !{!940, !941, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!941 = distinct !{!941, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!942 = !{!943, !944, !945}
!943 = distinct !{!943, !939, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!944 = distinct !{!944, !941, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!945 = distinct !{!945, !946, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE: argument 0"}
!946 = distinct !{!946, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE"}
!947 = !{!948, !950, !951, !953, !945}
!948 = distinct !{!948, !949, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 0"}
!949 = distinct !{!949, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E"}
!950 = distinct !{!950, !949, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 1"}
!951 = distinct !{!951, !952, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0"}
!952 = distinct !{!952, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E"}
!953 = distinct !{!953, !952, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1"}
!954 = !{!951, !945}
!955 = !{!948, !950, !956, !957, !945}
!956 = distinct !{!956, !952, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0:thread"}
!957 = distinct !{!957, !952, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1:thread"}
!958 = !{!959, !948, !950, !951, !953, !945}
!959 = distinct !{!959, !960, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!960 = distinct !{!960, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!961 = !{!962, !948, !950, !951, !953, !945}
!962 = distinct !{!962, !963, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!963 = distinct !{!963, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!964 = !{!965, !948, !950, !951, !953, !945}
!965 = distinct !{!965, !966, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!966 = distinct !{!966, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!970 = !{!971, !973, !951, !953, !945}
!971 = distinct !{!971, !972, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 0"}
!972 = distinct !{!972, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE"}
!973 = distinct !{!973, !972, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 1"}
!974 = !{!975, !977}
!975 = distinct !{!975, !976, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!976 = distinct !{!976, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!977 = distinct !{!977, !976, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!980 = distinct !{!980, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!983 = distinct !{!983, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!986 = !{!987, !989, !990}
!987 = distinct !{!987, !988, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 0"}
!988 = distinct !{!988, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"}
!989 = distinct !{!989, !988, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 1"}
!990 = distinct !{!990, !988, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 2"}
!991 = !{!989}
!992 = !{!987, !989}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!995 = distinct !{!995, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!996 = !{!994, !989}
!997 = !{!998, !999, !987, !990}
!998 = distinct !{!998, !995, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!999 = distinct !{!999, !995, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1003 = !{!998, !994, !999, !987, !989, !990}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1006 = distinct !{!1006, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1007 = distinct !{!1007, !1006, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1013 = !{!1009, !1014, !1016}
!1014 = distinct !{!1014, !1015, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1015 = distinct !{!1015, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1018 = !{!1012, !1014, !1016}
!1019 = !{!1014, !1016}
!1020 = !{!1021, !1023}
!1021 = distinct !{!1021, !1022, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!1022 = distinct !{!1022, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!1023 = distinct !{!1023, !1024, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!1024 = distinct !{!1024, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!1025 = !{!1026, !1027, !1028}
!1026 = distinct !{!1026, !1022, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!1027 = distinct !{!1027, !1024, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!1028 = distinct !{!1028, !1029, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E"}
!1030 = !{!1031, !1033, !1034, !1036, !1028}
!1031 = distinct !{!1031, !1032, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 0"}
!1032 = distinct !{!1032, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E"}
!1033 = distinct !{!1033, !1032, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 1"}
!1034 = distinct !{!1034, !1035, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E"}
!1036 = distinct !{!1036, !1035, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1"}
!1037 = !{!1034, !1028}
!1038 = !{!1031, !1033, !1039, !1040, !1028}
!1039 = distinct !{!1039, !1035, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0:thread"}
!1040 = distinct !{!1040, !1035, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1:thread"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1044 = !{!1045, !1047, !1034, !1036, !1028}
!1045 = distinct !{!1045, !1046, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 0"}
!1046 = distinct !{!1046, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E"}
!1047 = distinct !{!1047, !1046, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 1"}
!1048 = !{!1049, !1051}
!1049 = distinct !{!1049, !1050, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1050 = distinct !{!1050, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1051 = distinct !{!1051, !1050, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1054 = distinct !{!1054, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1057, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1060 = !{!1056, !1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1062 = distinct !{!1062, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1063 = distinct !{!1063, !1064, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1065 = !{!1059, !1061, !1063}
!1066 = !{!1061, !1063}
!1067 = !{!1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1069 = distinct !{!1069, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1070 = distinct !{!1070, !1071, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1071 = distinct !{!1071, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1072 = !{!1073, !1074, !1075}
!1073 = distinct !{!1073, !1069, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1074 = distinct !{!1074, !1071, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1075 = distinct !{!1075, !1076, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E"}
!1077 = !{!1078, !1080, !1081, !1083, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 0"}
!1079 = distinct !{!1079, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE"}
!1080 = distinct !{!1080, !1079, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 1"}
!1081 = distinct !{!1081, !1082, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E"}
!1083 = distinct !{!1083, !1082, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1"}
!1084 = !{!1081, !1075}
!1085 = !{!1078, !1080, !1086, !1087, !1075}
!1086 = distinct !{!1086, !1082, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0:thread"}
!1087 = distinct !{!1087, !1082, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1:thread"}
!1088 = !{!1089, !1078, !1080, !1081, !1083, !1075}
!1089 = distinct !{!1089, !1090, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1090 = distinct !{!1090, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1091 = !{!1092, !1078, !1080, !1081, !1083, !1075}
!1092 = distinct !{!1092, !1093, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1093 = distinct !{!1093, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1097 = !{!1098, !1100, !1081, !1083, !1075}
!1098 = distinct !{!1098, !1099, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 0"}
!1099 = distinct !{!1099, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E"}
!1100 = distinct !{!1100, !1099, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 1"}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1103 = distinct !{!1103, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1104 = distinct !{!1104, !1103, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1107 = distinct !{!1107, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1110 = !{!1111, !1113, !1114}
!1111 = distinct !{!1111, !1112, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"}
!1113 = distinct !{!1113, !1112, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 1"}
!1114 = distinct !{!1114, !1112, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 2"}
!1115 = !{!1113}
!1116 = !{!1111, !1113}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1119 = distinct !{!1119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1120 = !{!1118, !1113}
!1121 = !{!1122, !1123, !1111, !1114}
!1122 = distinct !{!1122, !1119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1123 = distinct !{!1123, !1119, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1127 = !{!1122, !1118, !1123, !1111, !1113, !1114}
!1128 = !{!1129, !1131}
!1129 = distinct !{!1129, !1130, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1130 = distinct !{!1130, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1131 = distinct !{!1131, !1130, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1137 = !{!1133, !1138, !1140}
!1138 = distinct !{!1138, !1139, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1139 = distinct !{!1139, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1140 = distinct !{!1140, !1141, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1142 = !{!1136, !1138, !1140}
!1143 = !{!1138, !1140}
!1144 = !{!1145, !1147}
!1145 = distinct !{!1145, !1146, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!1146 = distinct !{!1146, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!1147 = distinct !{!1147, !1148, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!1148 = distinct !{!1148, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!1149 = !{!1150, !1151, !1152}
!1150 = distinct !{!1150, !1146, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!1151 = distinct !{!1151, !1148, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!1152 = distinct !{!1152, !1153, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E"}
!1154 = !{!1155, !1157, !1158, !1160, !1152}
!1155 = distinct !{!1155, !1156, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 0"}
!1156 = distinct !{!1156, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE"}
!1157 = distinct !{!1157, !1156, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 1"}
!1158 = distinct !{!1158, !1159, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E"}
!1160 = distinct !{!1160, !1159, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1"}
!1161 = !{!1158, !1152}
!1162 = !{!1155, !1157, !1163, !1164, !1152}
!1163 = distinct !{!1163, !1159, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0:thread"}
!1164 = distinct !{!1164, !1159, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1:thread"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1168 = !{!1169, !1171, !1158, !1160, !1152}
!1169 = distinct !{!1169, !1170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 0"}
!1170 = distinct !{!1170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE"}
!1171 = distinct !{!1171, !1170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 1"}
!1172 = !{!1173, !1175}
!1173 = distinct !{!1173, !1174, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1174 = distinct !{!1174, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1175 = distinct !{!1175, !1174, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1178 = distinct !{!1178, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1184 = !{!1180, !1185, !1187}
!1185 = distinct !{!1185, !1186, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1186 = distinct !{!1186, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1187 = distinct !{!1187, !1188, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1189 = !{!1183, !1185, !1187}
!1190 = !{!1185, !1187}
!1191 = !{!1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1193 = distinct !{!1193, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1194 = distinct !{!1194, !1195, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1195 = distinct !{!1195, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1196 = !{!1197, !1198, !1199}
!1197 = distinct !{!1197, !1193, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1198 = distinct !{!1198, !1195, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1199 = distinct !{!1199, !1200, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E"}
!1201 = !{!1202, !1204, !1205, !1207, !1199}
!1202 = distinct !{!1202, !1203, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 0"}
!1203 = distinct !{!1203, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E"}
!1204 = distinct !{!1204, !1203, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 1"}
!1205 = distinct !{!1205, !1206, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E"}
!1207 = distinct !{!1207, !1206, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1"}
!1208 = !{!1205, !1199}
!1209 = !{!1202, !1204, !1210, !1211, !1199}
!1210 = distinct !{!1210, !1206, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0:thread"}
!1211 = distinct !{!1211, !1206, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1:thread"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1215 = !{!1216, !1218, !1205, !1207, !1199}
!1216 = distinct !{!1216, !1217, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 0"}
!1217 = distinct !{!1217, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E"}
!1218 = distinct !{!1218, !1217, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 1"}
!1219 = !{!1220, !1222}
!1220 = distinct !{!1220, !1221, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1221 = distinct !{!1221, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1222 = distinct !{!1222, !1221, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1225 = distinct !{!1225, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1225, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE"}
!1231 = distinct !{!1231, !1230, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 1"}
!1232 = !{!1229}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1236 = !{!1237, !1239, !1229, !1231}
!1237 = distinct !{!1237, !1238, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 0"}
!1238 = distinct !{!1238, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E"}
!1239 = distinct !{!1239, !1238, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 1"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1242 = distinct !{!1242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1247 = !{!1248, !1250, !1251, !1253}
!1248 = distinct !{!1248, !1249, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E"}
!1250 = distinct !{!1250, !1249, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 1"}
!1251 = distinct !{!1251, !1252, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E"}
!1253 = distinct !{!1253, !1252, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 1"}
!1254 = !{!1248, !1251}
!1255 = !{!1256, !1258, !1248, !1250, !1251, !1253}
!1256 = distinct !{!1256, !1257, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 0"}
!1257 = distinct !{!1257, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE"}
!1258 = distinct !{!1258, !1257, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 1"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1262 = !{!1263, !1265, !1256, !1258, !1248, !1250, !1251, !1253}
!1263 = distinct !{!1263, !1264, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 0"}
!1264 = distinct !{!1264, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E"}
!1265 = distinct !{!1265, !1264, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 1"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1242, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1268 = !{!1269, !1271}
!1269 = distinct !{!1269, !1270, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1270 = distinct !{!1270, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1271 = distinct !{!1271, !1270, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1274 = distinct !{!1274, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1280 = !{!1276, !1281, !1283}
!1281 = distinct !{!1281, !1282, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1282 = distinct !{!1282, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1283 = distinct !{!1283, !1284, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1285 = !{!1279, !1281, !1283}
!1286 = !{!1281, !1283}
!1287 = !{!1288, !1290}
!1288 = distinct !{!1288, !1289, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1289 = distinct !{!1289, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1290 = distinct !{!1290, !1291, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1291 = distinct !{!1291, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1292 = !{!1293, !1294, !1295}
!1293 = distinct !{!1293, !1289, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1294 = distinct !{!1294, !1291, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1295 = distinct !{!1295, !1296, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E"}
!1297 = !{!1298, !1300, !1301, !1303, !1295}
!1298 = distinct !{!1298, !1299, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 0"}
!1299 = distinct !{!1299, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E"}
!1300 = distinct !{!1300, !1299, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 1"}
!1301 = distinct !{!1301, !1302, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E"}
!1303 = distinct !{!1303, !1302, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1"}
!1304 = !{!1301, !1295}
!1305 = !{!1298, !1300, !1306, !1307, !1295}
!1306 = distinct !{!1306, !1302, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0:thread"}
!1307 = distinct !{!1307, !1302, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1:thread"}
!1308 = !{!1309, !1298, !1300, !1301, !1303, !1295}
!1309 = distinct !{!1309, !1310, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1310 = distinct !{!1310, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1311 = !{!1312, !1298, !1300, !1301, !1303, !1295}
!1312 = distinct !{!1312, !1313, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1313 = distinct !{!1313, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1317 = !{!1318, !1320, !1301, !1303, !1295}
!1318 = distinct !{!1318, !1319, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 0"}
!1319 = distinct !{!1319, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE"}
!1320 = distinct !{!1320, !1319, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 1"}
!1321 = !{!1322, !1324}
!1322 = distinct !{!1322, !1323, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1323 = distinct !{!1323, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1324 = distinct !{!1324, !1323, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1327, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1330 = !{!1326, !1331, !1333}
!1331 = distinct !{!1331, !1332, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1332 = distinct !{!1332, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1333 = distinct !{!1333, !1334, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1335 = !{!1329, !1331, !1333}
!1336 = !{!1331, !1333}
!1337 = !{!1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1339 = distinct !{!1339, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1340 = distinct !{!1340, !1341, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1341 = distinct !{!1341, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1342 = !{!1343, !1344, !1345}
!1343 = distinct !{!1343, !1339, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1344 = distinct !{!1344, !1341, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1345 = distinct !{!1345, !1346, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE"}
!1347 = !{!1348, !1350, !1351, !1353, !1345}
!1348 = distinct !{!1348, !1349, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 0"}
!1349 = distinct !{!1349, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E"}
!1350 = distinct !{!1350, !1349, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 1"}
!1351 = distinct !{!1351, !1352, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E"}
!1353 = distinct !{!1353, !1352, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1"}
!1354 = !{!1351, !1345}
!1355 = !{!1348, !1350, !1356, !1357, !1345}
!1356 = distinct !{!1356, !1352, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0:thread"}
!1357 = distinct !{!1357, !1352, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1:thread"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1361 = !{!1362, !1364, !1351, !1353, !1345}
!1362 = distinct !{!1362, !1363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 0"}
!1363 = distinct !{!1363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE"}
!1364 = distinct !{!1364, !1363, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 1"}
!1365 = !{!1366, !1368}
!1366 = distinct !{!1366, !1367, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1367 = distinct !{!1367, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1368 = distinct !{!1368, !1367, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1371 = distinct !{!1371, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1374 = !{!1375, !1377, !1378}
!1375 = distinct !{!1375, !1376, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"}
!1377 = distinct !{!1377, !1376, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 1"}
!1378 = distinct !{!1378, !1376, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 2"}
!1379 = !{!1377}
!1380 = !{!1375, !1377}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1383 = distinct !{!1383, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1384 = !{!1382, !1377}
!1385 = !{!1386, !1387, !1375, !1378}
!1386 = distinct !{!1386, !1383, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1387 = distinct !{!1387, !1383, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1391 = !{!1386, !1382, !1387, !1375, !1377, !1378}
!1392 = !{!1393, !1395}
!1393 = distinct !{!1393, !1394, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1394 = distinct !{!1394, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1395 = distinct !{!1395, !1394, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1398 = distinct !{!1398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1403 = !{!1404, !1406, !1407, !1409}
!1404 = distinct !{!1404, !1405, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE"}
!1406 = distinct !{!1406, !1405, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 1"}
!1407 = distinct !{!1407, !1408, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE"}
!1409 = distinct !{!1409, !1408, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 1"}
!1410 = !{!1404, !1407}
!1411 = !{!1412, !1414, !1404, !1406, !1407, !1409}
!1412 = distinct !{!1412, !1413, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 0"}
!1413 = distinct !{!1413, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E"}
!1414 = distinct !{!1414, !1413, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 1"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1418 = !{!1419, !1421, !1412, !1414, !1404, !1406, !1407, !1409}
!1419 = distinct !{!1419, !1420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 0"}
!1420 = distinct !{!1420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E"}
!1421 = distinct !{!1421, !1420, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 1"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1398, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1424 = !{!1425, !1427}
!1425 = distinct !{!1425, !1426, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1426 = distinct !{!1426, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1427 = distinct !{!1427, !1426, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1430 = distinct !{!1430, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1433 = distinct !{!1433, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1436 = !{!1432, !1437}
!1437 = distinct !{!1437, !1433, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1441 = !{!1432, !1435, !1437}
!1442 = !{!1435, !1437}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!1445 = distinct !{!1445, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!1448 = !{!1444, !1449}
!1449 = distinct !{!1449, !1445, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1453 = !{!1444, !1447, !1449}
!1454 = !{!1447, !1449}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1457 = distinct !{!1457, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1460 = !{!1456, !1461}
!1461 = distinct !{!1461, !1457, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1465 = !{!1456, !1459, !1461}
!1466 = !{!1459, !1461}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1469, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1472 = !{!1468, !1473, !1475}
!1473 = distinct !{!1473, !1474, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!1474 = distinct !{!1474, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!1475 = distinct !{!1475, !1476, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 1"}
!1476 = distinct !{!1476, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"}
!1477 = !{!1471, !1478, !1479}
!1478 = distinct !{!1478, !1474, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!1479 = distinct !{!1479, !1476, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 0"}
!1480 = !{!1471, !1473, !1475}
!1481 = !{!1468, !1478, !1479}
!1482 = !{!1483, !1485}
!1483 = distinct !{!1483, !1484, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047: argument 0"}
!1484 = distinct !{!1484, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047"}
!1485 = distinct !{!1485, !1486, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 1"}
!1486 = distinct !{!1486, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 0"}
!1489 = !{!1490, !1488}
!1490 = distinct !{!1490, !1491, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hee33e65d151add47E.llvm.4732387629674352047: argument 0"}
!1491 = distinct !{!1491, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hee33e65d151add47E.llvm.4732387629674352047"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1494 = distinct !{!1494, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1498 = !{!1499, !1496}
!1499 = distinct !{!1499, !1500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1500 = distinct !{!1500, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1501 = !{!1502, !1496}
!1502 = distinct !{!1502, !1503, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1503 = distinct !{!1503, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1504 = !{!1505, !1496}
!1505 = distinct !{!1505, !1506, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1506 = distinct !{!1506, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1507 = !{!1508, !1496}
!1508 = distinct !{!1508, !1509, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1509 = distinct !{!1509, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1510 = !{!1511, !1513, !1515}
!1511 = distinct !{!1511, !1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE: argument 0"}
!1512 = distinct !{!1512, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE"}
!1513 = distinct !{!1513, !1514, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE"}
!1515 = distinct !{!1515, !1516, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 1"}
!1519 = !{!1515}
!1520 = !{!1521, !1523, !1518}
!1521 = distinct !{!1521, !1522, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1522 = distinct !{!1522, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1523 = distinct !{!1523, !1524, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE: argument 0"}
!1524 = distinct !{!1524, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE"}
!1525 = !{!1513}
!1526 = !{!1511}
!1527 = !{!1511, !1513, !1515, !1518}
!1528 = !{!1529, !1531, !1533}
!1529 = distinct !{!1529, !1530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E: argument 0"}
!1530 = distinct !{!1530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E"}
!1531 = distinct !{!1531, !1532, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E"}
!1533 = distinct !{!1533, !1534, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1534, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 1"}
!1537 = !{!1533}
!1538 = !{!1539, !1541, !1536}
!1539 = distinct !{!1539, !1540, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1540 = distinct !{!1540, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1541 = distinct !{!1541, !1542, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE: argument 0"}
!1542 = distinct !{!1542, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE"}
!1543 = !{!1531}
!1544 = !{!1529}
!1545 = !{!1529, !1531, !1533, !1536}
!1546 = !{!1547, !1549, !1551}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE: argument 0"}
!1548 = distinct !{!1548, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE"}
!1549 = distinct !{!1549, !1550, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE"}
!1551 = distinct !{!1551, !1552, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1552, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 1"}
!1555 = !{!1551}
!1556 = !{!1557, !1559, !1554}
!1557 = distinct !{!1557, !1558, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1558 = distinct !{!1558, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1559 = distinct !{!1559, !1560, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E: argument 0"}
!1560 = distinct !{!1560, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E"}
!1561 = !{!1549}
!1562 = !{!1547}
!1563 = !{!1547, !1549, !1551, !1554}
!1564 = !{!1565, !1567, !1569}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE: argument 0"}
!1566 = distinct !{!1566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE"}
!1567 = distinct !{!1567, !1568, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E"}
!1569 = distinct !{!1569, !1570, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1570, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 1"}
!1573 = !{!1569}
!1574 = !{!1575, !1577, !1572}
!1575 = distinct !{!1575, !1576, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1576 = distinct !{!1576, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1577 = distinct !{!1577, !1578, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E: argument 0"}
!1578 = distinct !{!1578, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E"}
!1579 = !{!1567}
!1580 = !{!1565}
!1581 = !{!1565, !1567, !1569, !1572}
!1582 = !{!1583, !1585, !1587}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E: argument 0"}
!1584 = distinct !{!1584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E"}
!1585 = distinct !{!1585, !1586, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E"}
!1587 = distinct !{!1587, !1588, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1588, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 1"}
!1591 = !{!1587}
!1592 = !{!1593, !1595, !1590}
!1593 = distinct !{!1593, !1594, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1594 = distinct !{!1594, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1595 = distinct !{!1595, !1596, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE: argument 0"}
!1596 = distinct !{!1596, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE"}
!1597 = !{!1585}
!1598 = !{!1583}
!1599 = !{!1583, !1585, !1587, !1590}
!1600 = !{!1601, !1603, !1605}
!1601 = distinct !{!1601, !1602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E: argument 0"}
!1602 = distinct !{!1602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E"}
!1603 = distinct !{!1603, !1604, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E"}
!1605 = distinct !{!1605, !1606, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1609 = distinct !{!1609, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1610 = !{!1605}
!1611 = !{!1603}
!1612 = !{!1601}
!1613 = !{!1614, !1616, !1618}
!1614 = distinct !{!1614, !1615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E: argument 0"}
!1615 = distinct !{!1615, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E"}
!1616 = distinct !{!1616, !1617, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E"}
!1618 = distinct !{!1618, !1619, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1622 = distinct !{!1622, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1623 = !{!1618}
!1624 = !{!1616}
!1625 = !{!1614}
!1626 = !{!1627, !1629, !1631}
!1627 = distinct !{!1627, !1628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE: argument 0"}
!1628 = distinct !{!1628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE"}
!1629 = distinct !{!1629, !1630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E"}
!1631 = distinct !{!1631, !1632, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1635 = distinct !{!1635, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1636 = !{!1631}
!1637 = !{!1629}
!1638 = !{!1627}
!1639 = !{!1640, !1642, !1644}
!1640 = distinct !{!1640, !1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E: argument 0"}
!1641 = distinct !{!1641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E"}
!1642 = distinct !{!1642, !1643, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE"}
!1644 = distinct !{!1644, !1645, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1648 = distinct !{!1648, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1649 = !{!1644}
!1650 = !{!1642}
!1651 = !{!1640}
!1652 = !{!1653, !1655, !1657}
!1653 = distinct !{!1653, !1654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE: argument 0"}
!1654 = distinct !{!1654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE"}
!1655 = distinct !{!1655, !1656, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E"}
!1657 = distinct !{!1657, !1658, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1661 = distinct !{!1661, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1662 = !{!1657}
!1663 = !{!1655}
!1664 = !{!1653}
!1665 = !{i64 0, i64 2}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1668 = distinct !{!1668, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!1671 = distinct !{!1671, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1675 = !{!1676, !1673, !1670}
!1676 = distinct !{!1676, !1677, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1677 = distinct !{!1677, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1678 = !{!1673, !1670}
!1679 = !{!1680, !1673, !1670}
!1680 = distinct !{!1680, !1681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1681 = distinct !{!1681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1682 = !{!1683, !1673, !1670}
!1683 = distinct !{!1683, !1684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1684 = distinct !{!1684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1685 = !{!1686, !1673, !1670}
!1686 = distinct !{!1686, !1687, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1687 = distinct !{!1687, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1688 = !{!1689, !1691}
!1689 = distinct !{!1689, !1690, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1690 = distinct !{!1690, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1691 = distinct !{!1691, !1692, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 1"}
!1692 = distinct !{!1692, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1692, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 0"}
!1695 = !{!1691}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!1698 = distinct !{!1698, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1702 = !{!1700, !1697, !1694, !1691}
!1703 = !{!1697, !1691}
!1704 = !{!1694, !1691}
!1705 = !{!1700, !1697, !1691}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E: argument 0"}
!1708 = distinct !{!1708, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E"}
!1709 = !{!1710, !1712}
!1710 = distinct !{!1710, !1711, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1711 = distinct !{!1711, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1712 = distinct !{!1712, !1711, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1713 = !{!1710}
!1714 = !{!1715, !1710}
!1715 = distinct !{!1715, !1716, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1716 = distinct !{!1716, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1717 = !{i32 0, i32 13}
!1718 = !{!1715, !1719, !1710, !1712}
!1719 = distinct !{!1719, !1716, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1720 = !{!1719, !1712}
!1721 = !{!1712}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1724 = distinct !{!1724, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1725 = !{!1726, !1728}
!1726 = distinct !{!1726, !1727, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1727 = distinct !{!1727, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1728 = distinct !{!1728, !1727, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1729 = !{!1726}
!1730 = !{!1731, !1726}
!1731 = distinct !{!1731, !1732, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1732 = distinct !{!1732, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1733 = !{!1731, !1734, !1726, !1728}
!1734 = distinct !{!1734, !1732, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1735 = !{!1734, !1728}
!1736 = !{!1728}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1739 = distinct !{!1739, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1740 = !{!1741, !1743}
!1741 = distinct !{!1741, !1742, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1742 = distinct !{!1742, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1743 = distinct !{!1743, !1742, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1744 = !{!1741}
!1745 = !{!1746, !1741}
!1746 = distinct !{!1746, !1747, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1747 = distinct !{!1747, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1748 = !{!1746, !1749, !1741, !1743}
!1749 = distinct !{!1749, !1747, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1750 = !{!1749, !1743}
!1751 = !{!1743}
!1752 = !{!1753, !1755}
!1753 = distinct !{!1753, !1754, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1754 = distinct !{!1754, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1755 = distinct !{!1755, !1754, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1756 = !{!1753}
!1757 = !{!1758, !1753}
!1758 = distinct !{!1758, !1759, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1759 = distinct !{!1759, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1760 = !{!1758, !1761, !1753, !1755}
!1761 = distinct !{!1761, !1759, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1762 = !{!1761, !1755}
!1763 = !{!1755}
!1764 = !{!1765, !1767}
!1765 = distinct !{!1765, !1766, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1766 = distinct !{!1766, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1767 = distinct !{!1767, !1766, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1768 = !{!1765}
!1769 = !{!1770, !1765}
!1770 = distinct !{!1770, !1771, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1771 = distinct !{!1771, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1772 = !{!1770, !1773, !1765, !1767}
!1773 = distinct !{!1773, !1771, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1774 = !{!1773, !1767}
!1775 = !{!1767}
