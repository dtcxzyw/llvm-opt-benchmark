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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !174
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !180
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !174
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !174
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !189, !noalias !193
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !193
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !alias.scope !194, !noalias !193
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !161, !noalias !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a2a39dc66faac02E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a9e527cbe9f3f1bE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0b9fabe5bf7695fcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h455afa03332c3969E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1bd6f8d26b5a437dE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2cd8d5bb98e8875cE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h338e7a54430311bcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3db630631613ec8cE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3858907315534752E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !195
  store ptr %2, ptr %5, align 8, !noalias !200
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !200
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !200
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !195
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !195
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3e78704675d45e43E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !202
  store ptr %2, ptr %5, align 8, !noalias !207
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !207
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !207
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !202
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h40ca0fd17fdf5701E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !209
  store ptr %2, ptr %5, align 8, !noalias !214
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !214
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !214
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !209
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !209
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h44815e4128f4365fE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !216
  store ptr %2, ptr %5, align 8, !noalias !221
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !221
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !221
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !216
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !216
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4979bca01c5d7d2eE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4bc23842ccc1ce8aE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h508354512f31a687E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #3 {
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb46239ed44637f7fE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5abbac968de4885eE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !223
  store ptr %2, ptr %5, align 8, !noalias !228
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !228
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !228
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !223
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1702a15791bfc8d8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !223
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h668ac224bc1aacdbE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !238, !noalias !239, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !238, !noalias !239, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !238, !noalias !239
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !242
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !243
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !249
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !243
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %.sroa.7.1.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !243
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !258, !noalias !262
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !258, !noalias !262
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !alias.scope !263, !noalias !262
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hec296ddeca5eea44E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !230, !noalias !262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6f8a3b1bf95182dfE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !264
  store ptr %7, ptr %6, align 8, !noalias !264
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !269
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !269
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !264
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h737db820a099554dE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h75982d58b0f8f36bE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h764d1c22729b3869E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h914fe0b0d55dc9d1E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7deb6f1955588925E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !271
  store ptr %2, ptr %5, align 8, !noalias !276
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !276
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !271
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !271
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h920ec543e00624b7E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !278
  store ptr %7, ptr %6, align 8, !noalias !278
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !283
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !283
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !278
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9bd544fca3164ecbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !285
  store ptr %2, ptr %5, align 8, !noalias !290
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !290
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !290
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !285
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd880f9173293e4b0E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !285
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5592513652f179cE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !292
  store ptr %2, ptr %5, align 8, !noalias !297
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !297
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !297
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !292
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !292
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha6425ff85ff8898bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !299
  store ptr %2, ptr %5, align 8, !noalias !304
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !304
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !304
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !299
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17heb0f8e9d2669e91cE.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !299
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !316, !noalias !319, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load ptr, ptr %8, align 8, !alias.scope !316, !noalias !319
  %9 = icmp eq ptr %.promoted.i.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %10, align 8, !noalias !324
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload2.i.i, null
  br i1 %.not.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i, align 4, !noalias !324
  %.not.i.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !316, !noalias !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !325
  store ptr %.sroa.0.0.copyload2.i.i, ptr %4, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i.i, i64 12, i1 false), !noalias !333
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !332
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !325
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !325
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %.sroa.6.0.i.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !325
  store i64 1, ptr %0, align 8, !alias.scope !345, !noalias !349
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !345, !noalias !349
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !345, !noalias !349
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haa17ab929948ca08E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.86.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !362, !noalias !363, !nonnull !10, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !362, !noalias !363, !nonnull !10, !noundef !10
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %9, align 8, !alias.scope !362, !noalias !363
  %.sroa.0.0.copyload1.i = load ptr, ptr %10, align 8, !noalias !366
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit, label %13

13:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2.i, i64 16, i1 false), !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !367
  store ptr %.sroa.0.0.copyload1.i, ptr %5, align 8, !noalias !373
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !367
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !367
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %.sroa.7.1.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !367
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %23, align 8, !alias.scope !382, !noalias !386
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1.i, ptr %.sroa.210.0..sroa_idx.i, align 8, !alias.scope !382, !noalias !386
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86.i, i64 16, i1 false), !alias.scope !387, !noalias !386
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ce78c270beac306E.llvm.17191764028380965858.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i", %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i" ], [ 0, %4 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !354, !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.86.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb8bf9a9edabdf85bE"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !388
  store ptr %2, ptr %5, align 8, !noalias !393
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !393
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !393
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !noalias !388
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a64e5fd5995c806E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !388
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !405, !noalias !408, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load ptr, ptr %8, align 8, !alias.scope !405, !noalias !408
  %9 = icmp eq ptr %.promoted.i.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i.i = load ptr, ptr %10, align 8, !noalias !413
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload2.i.i, null
  br i1 %.not.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i.i, align 4, !noalias !413
  %.not.i.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i.i, 0
  br i1 %.not.i.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !405, !noalias !408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !414
  store ptr %.sroa.0.0.copyload2.i.i, ptr %4, align 8, !noalias !421
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i.i, i64 12, i1 false), !noalias !422
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !421
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !414
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !414
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %.sroa.6.0.i.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !414
  store i64 1, ptr %0, align 8, !alias.scope !434, !noalias !438
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !438
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !438
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he87a8ed928bc1c56E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h494c06c989c4a364E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfb9c8712d11a9ddbE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %6, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h74c8a35756591dd8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 4 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %5 = load i32, ptr %3, align 8, !alias.scope !453, !noalias !454, !noundef !10
  %6 = load i32, ptr %4, align 4, !alias.scope !455, !noalias !456, !noundef !10
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %5)
  %.sink3.i = zext i32 %narrow.i to i64
  store i64 %.sink3.i, ptr %0, align 8, !alias.scope !443, !noalias !446
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !443, !noalias !446
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3.i, ptr %8, align 8, !alias.scope !443, !noalias !446
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !460, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !460, !nonnull !10, !noundef !10
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %7, ptr %2, align 8, !alias.scope !463
  %8 = load i8, ptr %7, align 1, !noalias !457, !noundef !10
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread8, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i": ; preds = %6
  %10 = icmp ne ptr %4, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %11, ptr %2, align 8, !alias.scope !466
  %12 = load i8, ptr %11, align 1, !noalias !457, !noundef !10
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
  store ptr %18, ptr %2, align 8, !alias.scope !471
  %19 = load i8, ptr %18, align 1, !noalias !457, !noundef !10
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  %22 = icmp slt i8 %19, -64
  br i1 %22, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i", label %32

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i"
  %23 = icmp ne ptr %4, %18
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %24, ptr %2, align 8, !alias.scope !476
  %25 = load i8, ptr %24, align 1, !noalias !457, !noundef !10
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
  %.sroa.4.1.i.ph10 = phi i32 [ %16, %.thread8 ], [ %43, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !10
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %4 to i64
  %51 = sub i64 %48, %50
  %52 = add i64 %51, %49
  br label %.thread

.thread:                                          ; preds = %1, %38, %45
  %.sroa.3.0 = phi i32 [ %.sroa.4.1.i.ph10, %45 ], [ 1114112, %38 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %52, %45 ], [ undef, %38 ], [ undef, %1 ]
  %53 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %54 = insertvalue { i64, i32 } %53, i32 %.sroa.3.0, 1
  ret { i64, i32 } %54
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !481, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %3, align 8, !alias.scope !481, !nonnull !10, !noundef !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %9 = icmp eq ptr %6, %5
  br i1 %9, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %11, ptr %4, align 8, !alias.scope !490
  %12 = load i8, ptr %11, align 1, !noalias !495, !noundef !10
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i": ; preds = %10
  %14 = icmp ne ptr %6, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -2
  store ptr %15, ptr %4, align 8, !alias.scope !496
  %16 = load i8, ptr %15, align 1, !noalias !495, !noundef !10
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
  store ptr %22, ptr %4, align 8, !alias.scope !501
  %23 = load i8, ptr %22, align 1, !noalias !495, !noundef !10
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i"
  %27 = icmp ne ptr %6, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %5, i64 -4
  store ptr %28, ptr %4, align 8, !alias.scope !506
  %29 = load i8, ptr %28, align 1, !noalias !495, !noundef !10
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
  %.sroa.4.1.i.ph10.i9 = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6" ], [ %47, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !484, !noundef !10
  %51 = ptrtoint ptr %.sink to i64
  %52 = sub i64 %51, %8
  %53 = add i64 %52, %50
  %54 = sub i64 %7, %51
  switch i32 %.sroa.4.1.i.ph10.i9, label %55 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  ]

55:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit"
  %56 = icmp samesign ugt i32 %.sroa.4.1.i.ph10.i9, 127
  br i1 %56, label %57, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split"

57:                                               ; preds = %55
  %58 = lshr i32 %.sroa.4.1.i.ph10.i9, 8
  switch i32 %58, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread.sink.split" [
    i32 0, label %65
    i32 22, label %59
    i32 32, label %70
    i32 48, label %62
  ]

59:                                               ; preds = %57
  %60 = icmp eq i32 %.sroa.4.1.i.ph10.i9, 5760
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.4.1.i.ph10.i9, 12288
  %64 = zext i1 %63 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

65:                                               ; preds = %57
  %66 = and i32 %.sroa.4.1.i.ph10.i9, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

70:                                               ; preds = %57
  %71 = and i32 %.sroa.4.1.i.ph10.i9, 255
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %72
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %4 = load ptr, ptr %2, align 8, !alias.scope !514, !noalias !511, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !516
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !517, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !518, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %4 = load ptr, ptr %2, align 8, !alias.scope !524, !noalias !521, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !526
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !517, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !527, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %4 = load ptr, ptr %2, align 8, !alias.scope !533, !noalias !530, !noundef !10
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !535
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !517, !noundef !10
  %11 = load ptr, ptr %10, align 8, !alias.scope !536, !noundef !10
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %3, align 8, !alias.scope !539, !noalias !544, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %4, align 8, !alias.scope !546, !noalias !544
  %6 = icmp eq ptr %5, %.promoted
  br i1 %6, label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink.i, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !noalias !553, !noundef !10
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i": ; preds = %9
  %14 = icmp ne ptr %5, %11
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 1, !noalias !553, !noundef !10
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
  %23 = load i8, ptr %22, align 1, !noalias !553, !noundef !10
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %26 = icmp slt i8 %23, -64
  br i1 %26, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i", label %36

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i"
  %27 = icmp ne ptr %5, %22
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  %29 = load i8, ptr %28, align 1, !noalias !553, !noundef !10
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
  %.sroa.4.1.i.ph10.i9.i = phi i32 [ %20, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i" ], [ %47, %42 ]
  switch i32 %.sroa.4.1.i.ph10.i9.i, label %49 [
    i32 32, label %71
    i32 13, label %71
    i32 12, label %71
    i32 11, label %71
    i32 10, label %71
    i32 9, label %71
  ]

49:                                               ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %50 = icmp samesign ugt i32 %.sroa.4.1.i.ph10.i9.i, 127
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.1.i.ph10.i9.i, 8
  switch i32 %52, label %73 [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.1.i.ph10.i9.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.1.i.ph10.i9.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.1.i.ph10.i9.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !554, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.1.i.ph10.i9.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !554, !noundef !10
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %64, %59, %56, %53
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %69, %64 ], [ %55, %53 ], [ %63, %59 ]
  %70 = trunc i8 %.0.i.i.i.i to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i"
  %72 = icmp eq ptr %5, %.sink.i
  br i1 %72, label %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14", label %9

73:                                               ; preds = %51, %49, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !555, !noalias !544
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
  store ptr %43, ptr %4, align 8, !alias.scope !555, !noalias !544
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14": ; preds = %71
  store ptr %.sink.i, ptr %4, align 8, !alias.scope !555, !noalias !544
  br label %"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread"

"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread": ; preds = %2, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge", %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14", %73
  %storemerge = phi i64 [ 1, %73 ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge14" ], [ 0, %"._ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858.exit.thread.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0f9532de41426420E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #9 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc44545b10a593c06E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !561, !noalias !564, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !561, !noalias !564
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !568
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !568
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !561, !noalias !564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !569
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !576
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !577
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !576
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !569
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !569
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !569
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !578, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !578
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !582, !noalias !585, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !585

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !577
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !585
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !585
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !569
  store i64 1, ptr %0, align 8, !alias.scope !589, !noalias !593
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !589, !noalias !593
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !589, !noalias !593
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !alias.scope !594, !noalias !593
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !561, !noalias !564
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !595, !noalias !593
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858.exit: ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !603, !noalias !606, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !603, !noalias !606
  %9 = icmp eq ptr %.promoted.i, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i": ; preds = %3, %26
  %10 = phi ptr [ %11, %26 ], [ %.promoted.i, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2.i = load ptr, ptr %10, align 8, !noalias !610
  %.not.i = icmp eq ptr %.sroa.0.0.copyload2.i, null
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload.i = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx.i, align 4, !noalias !610
  %.not.i.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload.i, 0
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !603, !noalias !606
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !611
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !611
  store ptr %.sroa.0.0.copyload2.i, ptr %4, align 8, !noalias !618
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le.i, i64 12, i1 false), !noalias !619
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !618
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !611
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !noalias !611
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !611
  %14 = icmp ne ptr %.sroa.3.8.copyload, null
  tail call void @llvm.assume(i1 %14)
  %15 = load i64, ptr %.sroa.3.8.copyload, align 8, !noalias !620, !noundef !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %.sroa.3.8.copyload, align 8, !noalias !620
  %17 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = icmp ne ptr %.sroa.51.8.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %.sroa.51.8.copyload, align 8, !alias.scope !624, !noalias !627, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %18
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.51.8.copyload)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" unwind label %24, !noalias !627

23:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !619
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !627
  resume { ptr, i32 } %25

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i": ; preds = %22, %18
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %.sroa.51.8.copyload, align 8, !noalias !627
  br label %28

26:                                               ; preds = %12
  %27 = icmp eq ptr %11, %7
  br i1 %27, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"

28:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i", %23
  %.sroa.6.0.i.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !611
  store i64 1, ptr %0, align 8, !alias.scope !631, !noalias !635
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !631, !noalias !635
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !631, !noalias !635
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i.i, i64 16, i1 false), !alias.scope !636, !noalias !635
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.i"
  store ptr %11, ptr %8, align 8, !alias.scope !603, !noalias !606
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split.i", %3
  store i64 2, ptr %0, align 8, !alias.scope !637, !noalias !635
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858.exit: ; preds = %28, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i.i.i.i)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hee8a9ca504f7fdb9E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #9 {
  %6 = alloca { ptr, { { ptr, { ptr, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf209c70eb3111ed8E.llvm.17191764028380965858(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2697203c5cf09b66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !517, !noundef !10
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
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.7.llvm.17191764028380965858)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  br label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"

"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i": ; preds = %6, %0
  %.0.i.i = phi i64 [ 0, %0 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %4
  br i1 %5, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  %7 = getelementptr inbounds nuw [0 x { { ptr, i64 }, { ptr, ptr }, { {} } }], ptr %.0.val, i64 0, i64 %.0.i.i
  %8 = add nuw nsw i64 %.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !649, !nonnull !10, !align !11, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !649, !nonnull !10, !align !517, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !invariant.load !10, !noalias !649, !nonnull !10
  invoke void %14(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i" unwind label %16, !noalias !640

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !656, !nonnull !10, !align !11, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !alias.scope !656, !nonnull !10, !align !517, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !invariant.load !10, !noalias !656, !nonnull !10
  invoke void %26(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i" unwind label %28, !noalias !640

27:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit7.i.i"
  resume { ptr, i32 } %17

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !640
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a6c93b1d2c2e39E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E.exit.i.i"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9034cb7d2cce6bd7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
  %.sroa.16.0 = phi i64 [ %46, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i" ], [ 0, %2 ]
  %5 = phi ptr [ %.sink18.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i" ], [ %0, %2 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !noalias !657, !noundef !10
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i": ; preds = %.lr.ph.i
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !657, !noundef !10
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i"

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !657, !noundef !10
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %32, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i"

32:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i"
  %33 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i8, ptr %23, align 1, !noalias !657, !noundef !10
  %36 = shl nuw nsw i32 %11, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %28, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  %43 = icmp eq i32 %42, 1114112
  br i1 %43, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i": ; preds = %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i", %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i"
  %.sink18.i.i = phi ptr [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i" ], [ %7, %20 ], [ %34, %32 ]
  %.sroa.4.0.i.ph10.i14.i.i = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i.i" ], [ %21, %20 ], [ %42, %32 ]
  %44 = ptrtoint ptr %.sink18.i.i to i64
  %45 = sub i64 %44, %6
  %46 = add i64 %45, %.sroa.16.0
  switch i32 %.sroa.4.0.i.ph10.i14.i.i, label %47 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i"
  ]

47:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i"
  %48 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i14.i.i, 127
  br i1 %48, label %49, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

49:                                               ; preds = %47
  %50 = lshr i32 %.sroa.4.0.i.ph10.i14.i.i, 8
  switch i32 %50, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i.i, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i.i, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

57:                                               ; preds = %49
  %58 = and i32 %.sroa.4.0.i.ph10.i14.i.i, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !668, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

62:                                               ; preds = %49
  %63 = and i32 %.sroa.4.0.i.ph10.i14.i.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !668, !noundef !10
  %67 = lshr i8 %66, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i = phi i8 [ %56, %54 ], [ %67, %62 ], [ %53, %51 ], [ %61, %57 ]
  %68 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %68, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i.i"
  %69 = icmp eq ptr %.sink18.i.i, %3
  br i1 %69, label %.loopexit.thread, label %.lr.ph.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit": ; preds = %32, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i", %49, %47, %2
  %.not35 = phi i1 [ true, %2 ], [ true, %32 ], [ false, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ false, %49 ], [ false, %47 ]
  %.sroa.4.033 = phi ptr [ %0, %2 ], [ %34, %32 ], [ %.sink18.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ %.sink18.i.i, %49 ], [ %.sink18.i.i, %47 ]
  %.sroa.16.131 = phi i64 [ 0, %2 ], [ %.sroa.16.0, %32 ], [ %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ %46, %49 ], [ %46, %47 ]
  %.sroa.415.029 = phi i64 [ undef, %2 ], [ undef, %32 ], [ %.sroa.16.0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ %.sroa.16.0, %49 ], [ %.sroa.16.0, %47 ]
  %70 = phi i64 [ 0, %2 ], [ 0, %32 ], [ %46, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i" ], [ %46, %49 ], [ %46, %47 ]
  %71 = icmp eq ptr %.sroa.4.033, %3
  br i1 %71, label %.loopexit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit", %133
  %72 = phi ptr [ %.sink.i.i, %133 ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit" ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !noalias !669, !noundef !10
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i", label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i": ; preds = %.lr.ph.i9
  %76 = icmp ne ptr %.sroa.4.033, %73
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %72, i64 -2
  %78 = load i8, ptr %77, align 1, !noalias !669, !noundef !10
  %79 = and i8 %78, 31
  %80 = zext nneg i8 %79 to i32
  %81 = icmp slt i8 %78, -64
  br i1 %81, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i", label %104

"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i": ; preds = %.lr.ph.i9
  %82 = zext nneg i8 %74 to i32
  br label %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit19.i.i.i.i"
  %83 = icmp ne ptr %.sroa.4.033, %77
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %72, i64 -3
  %85 = load i8, ptr %84, align 1, !noalias !669, !noundef !10
  %86 = and i8 %85, 15
  %87 = zext nneg i8 %86 to i32
  %88 = icmp slt i8 %85, -64
  br i1 %88, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i", label %98

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit23.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE.exit21.i.i.i.i"
  %89 = icmp ne ptr %.sroa.4.033, %84
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %72, i64 -4
  %91 = load i8, ptr %90, align 1, !noalias !669, !noundef !10
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
  %.sroa.4.1.i.ph10.i9.i.i = phi i32 [ %82, %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.thread6.i.i" ], [ %109, %104 ]
  switch i32 %.sroa.4.1.i.ph10.i9.i.i, label %111 [
    i32 32, label %133
    i32 13, label %133
    i32 12, label %133
    i32 11, label %133
    i32 10, label %133
    i32 9, label %133
  ]

111:                                              ; preds = %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"
  %112 = icmp samesign ugt i32 %.sroa.4.1.i.ph10.i9.i.i, 127
  br i1 %112, label %113, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

113:                                              ; preds = %111
  %114 = lshr i32 %.sroa.4.1.i.ph10.i9.i.i, 8
  switch i32 %114, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" [
    i32 0, label %121
    i32 22, label %115
    i32 32, label %126
    i32 48, label %118
  ]

115:                                              ; preds = %113
  %116 = icmp eq i32 %.sroa.4.1.i.ph10.i9.i.i, 5760
  %117 = zext i1 %116 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

118:                                              ; preds = %113
  %119 = icmp eq i32 %.sroa.4.1.i.ph10.i9.i.i, 12288
  %120 = zext i1 %119 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

121:                                              ; preds = %113
  %122 = and i32 %.sroa.4.1.i.ph10.i9.i.i, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !680, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

126:                                              ; preds = %113
  %127 = and i32 %.sroa.4.1.i.ph10.i9.i.i, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !noalias !680, !noundef !10
  %131 = lshr i8 %130, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11": ; preds = %126, %121, %118, %115
  %.0.i.i.i.i.i12 = phi i8 [ %120, %118 ], [ %131, %126 ], [ %117, %115 ], [ %125, %121 ]
  %132 = trunc i8 %.0.i.i.i.i.i12 to i1
  br i1 %132, label %133, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit"

133:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i", %"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858.exit.i.i"
  %134 = icmp eq ptr %.sroa.4.033, %.sink.i.i
  br i1 %134, label %.loopexit, label %.lr.ph.i9

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit": ; preds = %111, %113, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i.i11"
  %135 = ptrtoint ptr %72 to i64
  %136 = ptrtoint ptr %.sroa.4.033 to i64
  %137 = sub i64 %.sroa.16.131, %136
  %138 = add i64 %137, %135
  br i1 %.not35, label %.loopexit.thread, label %140

.loopexit:                                        ; preds = %133, %104, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858.exit"
  br i1 %.not35, label %.loopexit.thread, label %140

.loopexit.thread:                                 ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i", %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit", %.loopexit
  %139 = phi i64 [ %70, %.loopexit ], [ %138, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.i" ]
  br label %140

140:                                              ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit", %.loopexit, %.loopexit.thread
  %141 = phi i64 [ %139, %.loopexit.thread ], [ %70, %.loopexit ], [ %138, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ]
  %142 = phi i64 [ 0, %.loopexit.thread ], [ %.sroa.415.029, %.loopexit ], [ %.sroa.415.029, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858.exit" ]
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = sub i64 %141, %142
  %145 = insertvalue { ptr, i64 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i64 } %145, i64 %144, 1
  ret { ptr, i64 } %146
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$4trim28_$u7b$$u7b$closure$u7d$$u7d$17h26655f4d00070afeE.llvm.17191764028380965858"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef %1) unnamed_addr #15 {
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
  %17 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !10
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %4 = load i32, ptr %1, align 4, !alias.scope !681, !noalias !684, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !684, !noalias !681, !noundef !10
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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eae3b368f47eca7E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %9 = load i32, ptr %1, align 4, !alias.scope !691, !noalias !689, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !696, !noalias !686, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !697
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !517, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !698, !noalias !703, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !698, !noalias !703, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !698, !noalias !703, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !708
  store ptr %25, ptr %7, align 8, !noalias !715
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !715
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !715
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !708
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !708
  %28 = load i32, ptr %6, align 8, !range !716, !noalias !708, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !717
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !708
  store i32 2, ptr %5, align 8, !noalias !708
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !708
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !708
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !708
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !708
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !708
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !708
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !708
  store i32 %28, ptr %4, align 8, !noalias !708
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !708
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !708
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !708
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !708
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !708
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !708
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !720, !noalias !723, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !723

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !708, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !708, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !708
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !708
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !708
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !708
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !723
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !723
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !727
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !727
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !727
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
  %7 = load ptr, ptr %6, align 8, !alias.scope !731, !noalias !734, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !731, !noalias !734
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !731
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !731
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !731, !noalias !734
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !736
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !743
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !743
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !736
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !736
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !736
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !744, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !744
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !748, !noalias !751, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !751

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !751
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !751
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  %.sroa.6.0.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !736
  store i64 1, ptr %0, align 8, !alias.scope !755
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !755
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !755
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false), !alias.scope !755
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !731, !noalias !734
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !759
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %15 = load i32, ptr %1, align 4, !alias.scope !767, !noalias !765, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !772, !noalias !762, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !773
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !517, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !774, !noalias !779, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load ptr, ptr %.val3, align 8, !alias.scope !774, !noalias !779, !nonnull !10, !align !11, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !774, !noalias !779, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !784
  store ptr %31, ptr %13, align 8, !noalias !791
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !791
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !791
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !784
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !784
  %34 = load i32, ptr %12, align 8, !range !716, !noalias !784, !noundef !10
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %47, label %54

36:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !792
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !784
  store i32 2, ptr %9, align 8, !noalias !784
  %37 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9), !noalias !784
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !795
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %37), !noalias !795
  %38 = load i8, ptr %6, align 8, !range !798, !noalias !795, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %38 to i1
  br i1 %trunc.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !range !799, !noalias !795, !noundef !10
  %42 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %41), !range !799, !noalias !795
  %43 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %42), !noalias !795
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !795, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %44, %39
  %.0.i.i.i.i.i = phi ptr [ %46, %44 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !795
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !784
  br label %76

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !784, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !784, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !784
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !784
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %10, align 8, !noalias !784
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %49, align 8, !noalias !784
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %50, align 8, !noalias !784
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %51, align 4, !noalias !784
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !784
  %52 = load i32, ptr %11, align 8, !range !716, !noalias !784, !noundef !10
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %82, label %65

54:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !784
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !784
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !784
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !784
  store i32 %34, ptr %8, align 8, !noalias !784
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !784
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !784
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !784
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !784
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8), !noalias !784
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !800
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !800
  %56 = load i8, ptr %5, align 8, !range !798, !noalias !800, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !799, !noalias !800, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !799, !noalias !800
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !800
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !800, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %64, %62 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !800
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !784
  br label %76

65:                                               ; preds = %47
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !784
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !784
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !784
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !784
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !784
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !784
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !784
  store i32 %52, ptr %7, align 8, !noalias !784
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !784
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !803
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !803
  %67 = load i8, ptr %4, align 8, !range !798, !noalias !803, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !799, !noalias !803, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !799, !noalias !803
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !803
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !803, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %75, %73 ], [ %72, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !803
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !784
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !806, !noalias !809, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !809

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !784
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !809
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !809
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !813
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !813
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !813
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !817
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.7.i.i.i = alloca [2 x i64], align 8
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !820, !noalias !823, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !820, !noalias !823
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3, %28
  %10 = phi ptr [ %11, %28 ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload2 = load ptr, ptr %10, align 8, !noalias !820
  %.not = icmp eq ptr %.sroa.0.0.copyload2, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx3.sroa_idx, align 4, !noalias !820
  %.not.i = icmp eq i32 %.sroa.8.sroa.6.0.copyload, 0
  br i1 %.not.i, label %28, label %13

13:                                               ; preds = %12
  %.sroa.8.0..sroa_idx3.le = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %8, align 8, !alias.scope !820, !noalias !823
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.le = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !825
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !825
  store ptr %.sroa.0.0.copyload2, ptr %4, align 8, !noalias !832
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.8.0..sroa_idx3.le, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.8.sroa.6.0.copyload, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !832
  call fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4), !noalias !825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !825
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !825
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !825
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %.val, align 8, !noalias !833, !noundef !10
  %18 = add i64 %17, -1
  store i64 %18, ptr %.val, align 8, !noalias !833
  %19 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp ne ptr %.val1.le, null
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %.val1.le, align 8, !alias.scope !837, !noalias !840, !noundef !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", label %24

24:                                               ; preds = %20
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val1.le)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" unwind label %26, !noalias !840

25:                                               ; preds = %13
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false)
  br label %30

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !840
  resume { ptr, i32 } %27

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i": ; preds = %24, %20
  store ptr %.sroa.4.0.copyload.i.i, ptr %.val1.le, align 8, !noalias !840
  br label %30

28:                                               ; preds = %12
  %29 = icmp eq ptr %11, %7
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

30:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i", %25
  %.sroa.6.0.i.i.i = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i.i, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !825
  store i64 1, ptr %0, align 8, !alias.scope !844
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !844
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.i.i.i, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !844
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.413.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i.i, i64 16, i1 false), !alias.scope !844
  br label %31

31:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %30
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %28
  store ptr %11, ptr %8, align 8, !alias.scope !820, !noalias !823
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread.sink.split", %3
  store i64 2, ptr %0, align 8, !alias.scope !848
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3db630631613ec8cE.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #9 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !851, !noalias !854, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !851, !noalias !854
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.029 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !851, !noalias !854
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !851
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !856
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !860
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !856

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !856
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !856
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !856
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !861, !noalias !864, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !864

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !864
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !864

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !864
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !856

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !856
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !864
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !864
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !856
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !856
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !856
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.029, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.029, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
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
  %9 = load ptr, ptr %8, align 8, !alias.scope !868, !noalias !871, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !868, !noalias !871
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.029 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !868, !noalias !871
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !868
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !873
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !877
  invoke void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !873

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !873
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !873
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !873
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !878, !noalias !881, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !881

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !881
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !881

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !881
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !873

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !873
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !881
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !881
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !873
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !873
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !873
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.029, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.029, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %12 = load i32, ptr %1, align 4, !alias.scope !890, !noalias !888, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !895, !noalias !885, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !896
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !517, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !897, !noalias !902, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !897, !noalias !902, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !897, !noalias !902, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !907
  store ptr %28, ptr %10, align 8, !noalias !914
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !914
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !914
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !907
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !907
  %31 = load i32, ptr %9, align 8, !range !716, !noalias !907, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !915
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !907
  store i32 2, ptr %6, align 8, !noalias !907
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !907
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !907, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !907, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !907
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !907
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !907
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !907
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !907
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !907
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !907
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !907
  %40 = load i32, ptr %8, align 8, !range !716, !noalias !907, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !907
  store i32 %31, ptr %5, align 8, !noalias !907
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !907
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !907
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !907
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !907
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !907
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !907
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !907
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !907
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !907
  store i32 %40, ptr %4, align 8, !noalias !907
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !907
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !918, !noalias !921, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !921

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !907
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !921
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !921
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !925
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !925
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !925
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !929
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %15 = load i32, ptr %1, align 4, !alias.scope !937, !noalias !935, !noundef !10
  %16 = load i32, ptr %14, align 4, !alias.scope !942, !noalias !932, !noundef !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %3
  %19 = add nuw i32 %15, 1
  store i32 %19, ptr %1, align 4, !alias.scope !943
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %21, align 8, !nonnull !10, !align !517, !noundef !10
  %22 = icmp ugt i32 %15, 536870911
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = shl nuw i32 %15, 3
  %25 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %26 = load i32, ptr %25, align 8, !alias.scope !944, !noalias !949, !noundef !10
  %27 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %26, i32 %24)
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = extractvalue { i32, i1 } %27, 0
  %31 = load ptr, ptr %.val3, align 8, !alias.scope !944, !noalias !949, !nonnull !10, !align !11, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !944, !noalias !949, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !954
  store ptr %31, ptr %13, align 8, !noalias !961
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %33, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !961
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %30, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !961
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !954
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_0..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h8a8de8a174bf41bdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !954
  %34 = load i32, ptr %12, align 8, !range !716, !noalias !954, !noundef !10
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %47, label %54

36:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !962
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !954
  store i32 2, ptr %9, align 8, !noalias !954
  %37 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9), !noalias !954
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !965
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %37), !noalias !965
  %38 = load i8, ptr %6, align 8, !range !798, !noalias !965, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %38 to i1
  br i1 %trunc.i.i.i.i.i, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !range !799, !noalias !965, !noundef !10
  %42 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %41), !range !799, !noalias !965
  %43 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %42), !noalias !965
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !965, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %44, %39
  %.0.i.i.i.i.i = phi ptr [ %46, %44 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !965
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !954
  br label %76

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !954, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !954, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !954
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !954
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !954
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !954
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %10, align 8, !noalias !954
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %49, align 8, !noalias !954
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %50, align 8, !noalias !954
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %51, align 4, !noalias !954
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !954
  %52 = load i32, ptr %11, align 8, !range !716, !noalias !954, !noundef !10
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %82, label %65

54:                                               ; preds = %29
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !954
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !954
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !954
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !954
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !954
  store i32 %34, ptr %8, align 8, !noalias !954
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !954
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !954
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !954
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !954
  %55 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8), !noalias !954
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !968
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %55), !noalias !968
  %56 = load i8, ptr %5, align 8, !range !798, !noalias !968, !noundef !10
  %trunc.i.i79.i.i.i = trunc nuw i8 %56 to i1
  br i1 %trunc.i.i79.i.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !range !799, !noalias !968, !noundef !10
  %60 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %59), !range !799, !noalias !968
  %61 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %60), !noalias !968
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !968, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i": ; preds = %62, %57
  %.0.i.i80.i.i.i = phi ptr [ %64, %62 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !968
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !954
  br label %76

65:                                               ; preds = %47
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !954
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !954
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !954
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !954
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !954
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !954
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !954
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !954
  store i32 %52, ptr %7, align 8, !noalias !954
  %66 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !954
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !971
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %66), !noalias !971
  %67 = load i8, ptr %4, align 8, !range !798, !noalias !971, !noundef !10
  %trunc.i.i82.i.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i82.i.i.i, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %70 = load i8, ptr %69, align 1, !range !799, !noalias !971, !noundef !10
  %71 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %70), !range !799, !noalias !971
  %72 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %71), !noalias !971
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !971, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i": ; preds = %73, %68
  %.0.i.i83.i.i.i = phi ptr [ %75, %73 ], [ %72, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !971
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %77

76:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.7.0.i.i = phi ptr [ %.0.i.i80.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit81.i.i.i" ], [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !954
  br label %77

77:                                               ; preds = %76, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i"
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %76 ], [ %.0.i.i83.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit84.i.i.i" ]
  %78 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %.val, align 8, !alias.scope !974, !noalias !977, !noundef !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %81

81:                                               ; preds = %77
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %84, !noalias !977

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %83, align 8, !noalias !954
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !954
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !977
  resume { ptr, i32 } %85

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %81, %77
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !977
  br label %86

86:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %82
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %82 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ 1, %82 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !981
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !981
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !981
  br label %87

87:                                               ; preds = %88, %86
  ret void

88:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !985
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h700ca3829633cc27E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %.sroa.86 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !988, !noalias !991, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !988, !noalias !991, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !988, !noalias !991
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !988
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !993
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !999
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !993
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !993
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !993
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !993
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1003, !noalias !1004, !nonnull !10, !align !517, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1007, !noalias !1010, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i" unwind label %21, !noalias !1010

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1010
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1010
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !993
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1011
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1011
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !1011
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %12 = load i32, ptr %1, align 4, !alias.scope !1020, !noalias !1018, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !1025, !noalias !1015, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !1026
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !517, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1027, !noalias !1032, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !1027, !noalias !1032, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1027, !noalias !1032, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1037
  store ptr %28, ptr %10, align 8, !noalias !1044
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1044
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1044
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !1037
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1037
  %31 = load i32, ptr %9, align 8, !range !716, !noalias !1037, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1045
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1037
  store i32 2, ptr %6, align 8, !noalias !1037
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1037
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !1037, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !1037, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1037
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1037
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1037
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1037
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !1037
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !1037
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !1037
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !1037
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1037
  %40 = load i32, ptr %8, align 8, !range !716, !noalias !1037, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1037
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !1037
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !1037
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1037
  store i32 %31, ptr %5, align 8, !noalias !1037
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1037
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1037
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1037
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1037
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1037
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1037
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1037
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1037
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1037
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1037
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1037
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1037
  store i32 %40, ptr %4, align 8, !noalias !1037
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1037
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1048, !noalias !1051, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1051

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1037
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1051
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1051
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1055
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1055
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !1055
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1059
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %11 = load i32, ptr %1, align 4, !alias.scope !1067, !noalias !1065, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1072, !noalias !1062, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1073
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !517, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1074, !noalias !1079, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1074, !noalias !1079, !nonnull !10, !align !11, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1074, !noalias !1079, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1084
  store ptr %27, ptr %9, align 8, !noalias !1091
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1091
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1091
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1084
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1084
  %30 = load i32, ptr %8, align 8, !range !716, !noalias !1084, !noundef !10
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %59, label %43

32:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1092
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1084
  store i32 2, ptr %7, align 8, !noalias !1084
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1095
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %33), !noalias !1095
  %34 = load i8, ptr %5, align 8, !range !798, !noalias !1095, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %34 to i1
  br i1 %trunc.i.i.i.i.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !range !799, !noalias !1095, !noundef !10
  %38 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %37), !range !799, !noalias !1095
  %39 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %38), !noalias !1095
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !1095, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %40, %35
  %.0.i.i.i.i.i = phi ptr [ %42, %40 ], [ %39, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1095
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1084
  br label %54

43:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1084
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1084
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1084
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1084
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1084
  store i32 %30, ptr %6, align 8, !noalias !1084
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1084
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1084
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1084
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1098
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1098
  %45 = load i8, ptr %4, align 8, !range !798, !noalias !1098, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !799, !noalias !1098, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !799, !noalias !1098
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1098
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1098, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %53, %51 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1098
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1084
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.ph.i.i = phi ptr [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ], [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1084
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1101, !noalias !1104, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %61, !noalias !1104

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %60, align 8, !noalias !1084, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1084, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1084
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1084
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1084
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1084
  br label %63

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1104
  resume { ptr, i32 } %62

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1104
  br label %63

63:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %59 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %64, align 8, !alias.scope !1108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1108
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1108
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1112, !noalias !1115, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1112, !noalias !1115, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1112, !noalias !1115
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1112
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1117
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1123
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1117
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1117
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1127, !noalias !1128, !nonnull !10, !align !517, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1131, !noalias !1134, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1134

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1134
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1134
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1135
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1135
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !1135
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %12 = load i32, ptr %1, align 4, !alias.scope !1144, !noalias !1142, !noundef !10
  %13 = load i32, ptr %11, align 4, !alias.scope !1149, !noalias !1139, !noundef !10
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %1, align 4, !alias.scope !1150
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %18, align 8, !nonnull !10, !align !517, !noundef !10
  %19 = icmp ugt i32 %12, 536870911
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = shl nuw i32 %12, 3
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1151, !noalias !1156, !noundef !10
  %24 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %23, i32 %21)
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = extractvalue { i32, i1 } %24, 0
  %28 = load ptr, ptr %.val3, align 8, !alias.scope !1151, !noalias !1156, !nonnull !10, !align !11, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1151, !noalias !1156, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1161
  store ptr %28, ptr %10, align 8, !noalias !1168
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %30, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1168
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !1161
  call void @"_ZN98_$LT$wasi_common..snapshots..preview_1..types..Ciovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h13a1e9ae76ff967bE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !1161
  %31 = load i32, ptr %9, align 8, !range !716, !noalias !1161, !noundef !10
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %35, label %42

33:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1169
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1161
  store i32 2, ptr %6, align 8, !noalias !1161
  %34 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1161
  br label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.047.0.copyload.i.i.i = load ptr, ptr %36, align 8, !noalias !1161, !nonnull !10, !noundef !10
  %.sroa.448.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.448.0.copyload.i.i.i = load ptr, ptr %.sroa.448.0..sroa_idx.i.i.i, align 8, !noalias !1161, !nonnull !10, !noundef !10
  %.sroa.549.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.549.0.copyload.i.i.i = load i32, ptr %.sroa.549.0..sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.751.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.751.0.copyload.i.i.i = load i32, ptr %.sroa.751.0..sroa_idx.i.i.i, align 8, !noalias !1161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1161
  store ptr %.sroa.047.0.copyload.i.i.i, ptr %7, align 8, !noalias !1161
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.448.0.copyload.i.i.i, ptr %37, align 8, !noalias !1161
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.549.0.copyload.i.i.i, ptr %38, align 8, !noalias !1161
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.751.0.copyload.i.i.i, ptr %39, align 4, !noalias !1161
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$6as_cow17h433d6829865f1ecdE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1161
  %40 = load i32, ptr %8, align 8, !range !716, !noalias !1161, !noundef !10
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %52, label %44

42:                                               ; preds = %26
  %.sroa.461.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.461.0.copyload.i.i.i = load i32, ptr %.sroa.461.0..sroa_idx.i.i.i, align 4, !noalias !1161
  %.sroa.562.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.562.0.copyload.i.i.i = load ptr, ptr %.sroa.562.0..sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.663.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.663.0.copyload.i.i.i = load ptr, ptr %.sroa.663.0..sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.764.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.764.0.copyload.i.i.i = load i32, ptr %.sroa.764.0..sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.865.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.865.0.copyload.i.i.i = load i32, ptr %.sroa.865.0..sroa_idx.i.i.i, align 4, !noalias !1161
  %.sroa.966.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.966.0.copyload.i.i.i = load i32, ptr %.sroa.966.0..sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.1067.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.1067.0.copyload.i.i.i = load i32, ptr %.sroa.1067.0..sroa_idx.i.i.i, align 4, !noalias !1161
  %.sroa.1168.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.319.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.319.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1168.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !1161
  store i32 %31, ptr %5, align 8, !noalias !1161
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.461.0.copyload.i.i.i, ptr %.sroa.218.0..sroa_idx.i.i.i, align 4, !noalias !1161
  %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.562.0.copyload.i.i.i, ptr %.sroa.218.sroa.2.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.663.0.copyload.i.i.i, ptr %.sroa.218.sroa.3.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.764.0.copyload.i.i.i, ptr %.sroa.218.sroa.4.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sroa.865.0.copyload.i.i.i, ptr %.sroa.218.sroa.5.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1161
  %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sroa.966.0.copyload.i.i.i, ptr %.sroa.218.sroa.6.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1161
  %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sroa.1067.0.copyload.i.i.i, ptr %.sroa.218.sroa.7.0..sroa.218.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1161
  %43 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1161
  br label %46

44:                                               ; preds = %35
  %.sroa.475.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.733.i.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.475.0..sroa_idx.i.i.i, align 4, !noalias !1161
  %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.733.i.sroa.5.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1161
  %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.475.0..sroa_idx.i.sroa_idx.i.i, i64 24, i1 false), !noalias !1161
  %.sroa.576.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.340.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.340.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.576.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1161
  %.sroa.239.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.733.i.sroa.0.0.copyload.i.i, ptr %.sroa.239.0..sroa_idx.i.i.i, align 4, !noalias !1161
  %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.733.i.sroa.5.0.copyload.i.i, ptr %.sroa.733.i.sroa.5.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !1161
  %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.0..sroa.239.0..sroa_idx.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false), !noalias !1161
  store i32 %40, ptr %4, align 8, !noalias !1161
  %45 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %47

46:                                               ; preds = %42, %33
  %.sroa.7.0.i.i = phi ptr [ %43, %42 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1161
  br label %47

47:                                               ; preds = %46, %44
  %.sroa.7.1.ph.i.i = phi ptr [ %.sroa.7.0.i.i, %46 ], [ %45, %44 ]
  %48 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %.val, align 8, !alias.scope !1172, !noalias !1175, !noundef !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %51

51:                                               ; preds = %47
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %54, !noalias !1175

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.733.i.sroa.5.4.copyload.i.i = load ptr, ptr %53, align 8, !noalias !1161
  %.sroa.733.i.sroa.7.4..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.sroa.7.4..sroa_idx.i.i, i64 24, i1 false), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.733.i.sroa.7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.sroa.7.i.i)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1175
  resume { ptr, i32 } %55

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %51, %47
  store ptr %.sroa.7.1.ph.i.i, ptr %.val, align 8, !noalias !1175
  br label %56

56:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %52
  %.sroa.6.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.733.i.sroa.5.4.copyload.i.i, %52 ]
  %.sroa.06.0 = phi i64 [ 0, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ 1, %52 ]
  store i64 %.sroa.06.0, ptr %0, align 8, !alias.scope !1179
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1179
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !1179
  br label %57

57:                                               ; preds = %58, %56
  ret void

58:                                               ; preds = %3
  store i64 2, ptr %0, align 8, !alias.scope !1183
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17haf65efb3b433cb31E.llvm.17191764028380965858(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { ptr, ptr }, i32, [1 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %9 = load i32, ptr %1, align 4, !alias.scope !1191, !noalias !1189, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1196, !noalias !1186, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1197
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !517, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1198, !noalias !1203, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !1198, !noalias !1203, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1198, !noalias !1203, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1208
  store ptr %25, ptr %7, align 8, !noalias !1215
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1215
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1215
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1208
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1208
  %28 = load i32, ptr %6, align 8, !range !716, !noalias !1208, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1208
  store i32 2, ptr %5, align 8, !noalias !1208
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1208
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1208
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1208
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1208
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1208
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1208
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1208
  store i32 %28, ptr %4, align 8, !noalias !1208
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1208
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1208
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1208
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1208
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1208
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1208
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1219, !noalias !1222, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !1222

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !1208, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1208, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1208
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1208
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1208
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1222
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1222
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !1226
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1226
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1226
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
  %9 = load ptr, ptr %8, align 8, !alias.scope !1230, !noalias !1233, !nonnull !10, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %10, align 8, !alias.scope !1230, !noalias !1233
  %11 = icmp eq ptr %.promoted, %9
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph": ; preds = %5
  %.sroa.618.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph", %30
  %.sroa.8.029 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %31, %30 ]
  %12 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %13, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !1230, !noalias !1233
  %.sroa.06.0.copyload7 = load ptr, ptr %12, align 8, !noalias !1230
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %14

14:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.618.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.88.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1235
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1239
  invoke void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readnone align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %15 unwind label %26, !noalias !1235

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1235
  %.sroa.4.16.copyload.i = load ptr, ptr %7, align 8, !noalias !1235
  %.sroa.6.16.copyload.i = load ptr, ptr %.sroa.6.16..sroa_idx.i, align 8, !noalias !1235
  %16 = icmp eq ptr %.sroa.4.16.copyload.i, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val2.le = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %19 = load ptr, ptr %.val2.le, align 8, !alias.scope !1240, !noalias !1243, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.le)
          to label %33 unwind label %22, !noalias !1243

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1243
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %24, !noalias !1243

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1243
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.029) #31
          to label %.body unwind label %28, !noalias !1235

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1235
  unreachable

30:                                               ; preds = %15
  store ptr %.sroa.4.16.copyload.i, ptr %.sroa.8.029, align 8, !noalias !1243
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 8
  store ptr %.sroa.6.16.copyload.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i, align 8, !noalias !1243
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i, i64 16, i1 false), !noalias !1235
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1235
  %32 = icmp eq ptr %13, %9
  br i1 %32, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

33:                                               ; preds = %17, %21
  store ptr %.sroa.6.16.copyload.i, ptr %.val2.le, align 8, !noalias !1243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1235
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %5, %33
  %.sroa.8.0.lcssa.sink = phi ptr [ %.sroa.8.029, %33 ], [ %3, %5 ], [ %31, %30 ], [ %.sroa.8.029, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
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
  %10 = load ptr, ptr %8, align 8, !alias.scope !1247, !noalias !1250, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1247, !noalias !1250, !nonnull !10, !noundef !10
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
  %17 = phi ptr [ %10, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %45, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %44, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  %.sroa.8.043 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1252, !noalias !1250
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1252
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1252
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1254
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1261
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb4b89ffa9390c0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %22 unwind label %40, !noalias !1254

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1254
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1254
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1254
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1262, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1262
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1266, !noalias !1269, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %32 unwind label %33, !noalias !1269

30:                                               ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1269
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1269
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1254
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 32
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"

32:                                               ; preds = %29, %26
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1269
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1269
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %35, !noalias !1269

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1269
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i": ; preds = %32, %30
  %.sink.i.i.i.i = phi ptr [ %.sroa.8.043, %32 ], [ %31, %30 ]
  %storemerge.i.i.i.i = phi i64 [ 1, %32 ], [ 0, %30 ]
  %37 = load i64, ptr %.val2, align 8, !noalias !1262, !noundef !10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"
  %trunc.i.i.i = trunc nuw i64 %storemerge.i.i.i.i to i1
  br i1 %trunc.i.i.i, label %47, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %42, !noalias !1254

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1254
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit": ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1254
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1273, !noalias !1250
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1273, !noalias !1250
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit"
  %44 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %19, %20 ]
  %45 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %.sink.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit" ], [ %.sroa.8.043, %20 ]
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

47:                                               ; preds = %39, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1254
  store i64 %storemerge.i.i.i.i, ptr %0, align 8, !alias.scope !1275
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1275
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1275
  br label %48

48:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %47
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %49, align 8, !alias.scope !1279
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %50, align 8, !alias.scope !1279
  store i64 2, ptr %0, align 8, !alias.scope !1279
  br label %48

.body:                                            ; preds = %40, %33
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %34, %33 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %11 = load i32, ptr %1, align 4, !alias.scope !1287, !noalias !1285, !noundef !10
  %12 = load i32, ptr %10, align 4, !alias.scope !1292, !noalias !1282, !noundef !10
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %3
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %1, align 4, !alias.scope !1293
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %17, align 8, !nonnull !10, !align !517, !noundef !10
  %18 = icmp ugt i32 %11, 536870911
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = shl nuw i32 %11, 3
  %21 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %22 = load i32, ptr %21, align 8, !alias.scope !1294, !noalias !1299, !noundef !10
  %23 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %22, i32 %20)
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = extractvalue { i32, i1 } %23, 0
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1294, !noalias !1299, !nonnull !10, !align !11, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1294, !noalias !1299, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1304
  store ptr %27, ptr %9, align 8, !noalias !1311
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1311
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %26, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1311
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !1304
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_0..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h436e12333515b770E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !1304
  %30 = load i32, ptr %8, align 8, !range !716, !noalias !1304, !noundef !10
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %59, label %43

32:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1304
  store i32 2, ptr %7, align 8, !noalias !1304
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7), !noalias !1304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1315
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %33), !noalias !1315
  %34 = load i8, ptr %5, align 8, !range !798, !noalias !1315, !noundef !10
  %trunc.i.i.i.i.i = trunc nuw i8 %34 to i1
  br i1 %trunc.i.i.i.i.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !range !799, !noalias !1315, !noundef !10
  %38 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %37), !range !799, !noalias !1315
  %39 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %38), !noalias !1315
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !1315, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i": ; preds = %40, %35
  %.0.i.i.i.i.i = phi ptr [ %42, %40 ], [ %39, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1315
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1304
  br label %54

43:                                               ; preds = %25
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1304
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1304
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1304
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1304
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1304
  store i32 %30, ptr %6, align 8, !noalias !1304
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1304
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1304
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1304
  %44 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6), !noalias !1304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1318
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44), !noalias !1318
  %45 = load i8, ptr %4, align 8, !range !798, !noalias !1318, !noundef !10
  %trunc.i.i66.i.i.i = trunc nuw i8 %45 to i1
  br i1 %trunc.i.i66.i.i.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1, !range !799, !noalias !1318, !noundef !10
  %49 = call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %48), !range !799, !noalias !1318
  %50 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %49), !noalias !1318
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !1318, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i": ; preds = %51, %46
  %.0.i.i67.i.i.i = phi ptr [ %53, %51 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1304
  br label %54

54:                                               ; preds = %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i", %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i"
  %.sroa.6.0.ph.i.i = phi ptr [ %.0.i.i.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit.i.i.i" ], [ %.0.i.i67.i.i.i, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit68.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1304
  %55 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %.val, align 8, !alias.scope !1321, !noalias !1324, !noundef !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", label %58

58:                                               ; preds = %54
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" unwind label %61, !noalias !1324

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %60, align 8, !noalias !1304, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1304, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1304
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1304
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !1304
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1304
  br label %63

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1324
  resume { ptr, i32 } %62

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i": ; preds = %58, %54
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1324
  br label %63

63:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i", %59
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %59 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %59 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %64, align 8, !alias.scope !1328
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1328
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1328
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %9 = load i32, ptr %1, align 4, !alias.scope !1337, !noalias !1335, !noundef !10
  %10 = load i32, ptr %8, align 4, !alias.scope !1342, !noalias !1332, !noundef !10
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = add nuw i32 %9, 1
  store i32 %13, ptr %1, align 4, !alias.scope !1343
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val3 = load ptr, ptr %15, align 8, !nonnull !10, !align !517, !noundef !10
  %16 = icmp ugt i32 %9, 536870911
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = shl nuw i32 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %20 = load i32, ptr %19, align 8, !alias.scope !1344, !noalias !1349, !noundef !10
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 %18)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = extractvalue { i32, i1 } %21, 0
  %25 = load ptr, ptr %.val3, align 8, !alias.scope !1344, !noalias !1349, !nonnull !10, !align !11, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !1344, !noalias !1349, !nonnull !10, !align !517, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1354
  store ptr %25, ptr %7, align 8, !noalias !1361
  %.sroa.4.sroa.6.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.4.sroa.6.4..sroa_idx.i, align 8, !noalias !1361
  %.sroa.4.sroa.7.4..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %24, ptr %.sroa.4.sroa.7.4..sroa_idx.i, align 8, !noalias !1361
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1354
  call void @"_ZN97_$LT$wasi_common..snapshots..preview_1..types..Iovec$u20$as$u20$wiggle..guest_type..GuestType$GT$4read17h0e4adb9e26b950b0E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !1354
  %28 = load i32, ptr %6, align 8, !range !716, !noalias !1354, !noundef !10
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %39, label %32

30:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1362
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1354
  store i32 2, ptr %5, align 8, !noalias !1354
  %31 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1354
  br label %34

32:                                               ; preds = %23
  %.sroa.455.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.455.0.copyload.i.i.i = load i32, ptr %.sroa.455.0..sroa_idx.i.i.i, align 4, !noalias !1354
  %.sroa.556.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.556.0.copyload.i.i.i = load ptr, ptr %.sroa.556.0..sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.657.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.657.0.copyload.i.i.i = load ptr, ptr %.sroa.657.0..sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.758.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.758.0.copyload.i.i.i = load i32, ptr %.sroa.758.0..sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.859.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.859.0.copyload.i.i.i = load i32, ptr %.sroa.859.0..sroa_idx.i.i.i, align 4, !noalias !1354
  %.sroa.960.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.960.0.copyload.i.i.i = load i32, ptr %.sroa.960.0..sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.1061.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.1061.0.copyload.i.i.i = load i32, ptr %.sroa.1061.0..sroa_idx.i.i.i, align 4, !noalias !1354
  %.sroa.1162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.318.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.318.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1354
  store i32 %28, ptr %4, align 8, !noalias !1354
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.455.0.copyload.i.i.i, ptr %.sroa.217.0..sroa_idx.i.i.i, align 4, !noalias !1354
  %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.556.0.copyload.i.i.i, ptr %.sroa.217.sroa.2.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.657.0.copyload.i.i.i, ptr %.sroa.217.sroa.3.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.758.0.copyload.i.i.i, ptr %.sroa.217.sroa.4.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.859.0.copyload.i.i.i, ptr %.sroa.217.sroa.5.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1354
  %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.sroa.960.0.copyload.i.i.i, ptr %.sroa.217.sroa.6.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sroa.1061.0.copyload.i.i.i, ptr %.sroa.217.sroa.7.0..sroa.217.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !1354
  %33 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4), !noalias !1354
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1354
  br label %34

34:                                               ; preds = %32, %30
  %.sroa.6.0.ph.i.i = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1354
  %35 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.val, align 8, !alias.scope !1365, !noalias !1368, !noundef !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", label %38

38:                                               ; preds = %34
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" unwind label %41, !noalias !1368

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.0.copyload.i.i.i = load ptr, ptr %40, align 8, !noalias !1354, !nonnull !10, !noundef !10
  %.sroa.442.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.442.0.copyload.i.i.i = load ptr, ptr %.sroa.442.0..sroa_idx.i.i.i, align 8, !noalias !1354, !nonnull !10, !noundef !10
  %.sroa.543.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.543.0.copyload.i.i.i = load i32, ptr %.sroa.543.0..sroa_idx.i.i.i, align 8, !noalias !1354
  %.sroa.745.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.745.0.copyload.i.i.i = load i32, ptr %.sroa.745.0..sroa_idx.i.i.i, align 8, !noalias !1354
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1354
  %.sroa.10.16.insert.ext.i.i = zext i32 %.sroa.543.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.ext.i.i = zext i32 %.sroa.745.0.copyload.i.i.i to i64
  %.sroa.10.20.insert.shift.i.i = shl nuw i64 %.sroa.10.20.insert.ext.i.i, 32
  %.sroa.10.20.insert.insert.i.i = or disjoint i64 %.sroa.10.20.insert.shift.i.i, %.sroa.10.16.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1354
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1368
  resume { ptr, i32 } %42

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i": ; preds = %38, %34
  store ptr %.sroa.6.0.ph.i.i, ptr %.val, align 8, !noalias !1368
  br label %43

43:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i", %39
  %.sroa.8.1 = phi i64 [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.10.20.insert.insert.i.i, %39 ]
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.442.0.copyload.i.i.i, %39 ]
  %.sroa.4.0 = phi ptr [ null, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i.i.i" ], [ %.sroa.041.0.copyload.i.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %44, align 8, !alias.scope !1372
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1372
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1372
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !1376, !noalias !1379, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1376, !noalias !1379, !nonnull !10, !noundef !10
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit": ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %8, align 8, !alias.scope !1376, !noalias !1379
  %.sroa.0.0.copyload1 = load ptr, ptr %9, align 8, !noalias !1376
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %12

12:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.8.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.48.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx2, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1381
  store ptr %.sroa.0.0.copyload1, ptr %4, align 8, !noalias !1387
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1381
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !noalias !1381
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1391, !noalias !1392, !nonnull !10, !align !517, !noundef !10
  %17 = load ptr, ptr %16, align 8, !alias.scope !1395, !noalias !1398, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", label %19

19:                                               ; preds = %14
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" unwind label %21, !noalias !1398

20:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  br label %23

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1398
  resume { ptr, i32 } %22

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i": ; preds = %19, %14
  store ptr %.sroa.4.0.copyload.i, ptr %16, align 8, !noalias !1398
  br label %23

23:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i", %20
  %.sroa.7.1 = phi ptr [ undef, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i.i" ], [ %.sroa.4.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1381
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !alias.scope !1399
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.7.1, ptr %.sroa.210.0..sroa_idx, align 8, !alias.scope !1399
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.86, i64 16, i1 false), !alias.scope !1399
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
  %10 = load ptr, ptr %8, align 8, !alias.scope !1403, !noalias !1406, !nonnull !10, !noundef !10
  %11 = load ptr, ptr %9, align 8, !alias.scope !1403, !noalias !1406, !nonnull !10, !noundef !10
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
  %17 = phi ptr [ %10, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %45, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  %18 = phi ptr [ %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %44, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  %.sroa.8.043 = phi ptr [ %3, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.lr.ph" ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %9, align 8, !alias.scope !1408, !noalias !1406
  %.sroa.06.0.copyload7 = load ptr, ptr %18, align 8, !noalias !1408
  %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.88.sroa.6.0.copyload = load i32, ptr %.sroa.88.sroa.6.0..sroa.88.0..sroa_idx9.sroa_idx, align 4, !noalias !1408
  %.not = icmp eq ptr %.sroa.06.0.copyload7, null
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %20

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"
  %.sroa.88.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.88.0..sroa_idx9, i64 12, i1 false)
  %.not.i = icmp eq i32 %.sroa.88.sroa.6.0.copyload, 0
  br i1 %.not.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1410
  store ptr %.sroa.06.0.copyload7, ptr %6, align 8, !noalias !1417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.sroa.0, i64 12, i1 false)
  store i32 %.sroa.88.sroa.6.0.copyload, ptr %.sroa.721.16..sroa_idx, align 4, !noalias !1417
  invoke fastcc void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heb60129779499f26E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %22 unwind label %40, !noalias !1410

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1410
  %.sroa.4.16.copyload.i.i = load ptr, ptr %7, align 8, !noalias !1410
  %.sroa.6.16.copyload.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i, align 8, !noalias !1410
  tail call void @llvm.assume(i1 %15)
  %23 = load i64, ptr %.val2, align 8, !noalias !1418, !noundef !10
  %24 = add i64 %23, -1
  store i64 %24, ptr %.val2, align 8, !noalias !1418
  %25 = icmp eq ptr %.sroa.4.16.copyload.i.i, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  tail call void @llvm.assume(i1 %16)
  %27 = load ptr, ptr %.val3, align 8, !alias.scope !1422, !noalias !1425, !noundef !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.val3)
          to label %32 unwind label %33, !noalias !1425

30:                                               ; preds = %22
  store ptr %.sroa.4.16.copyload.i.i, ptr %.sroa.8.043, align 8, !noalias !1425
  %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 8
  store ptr %.sroa.6.16.copyload.i.i, ptr %.sroa.612.16..sroa.4.8.2.sroa_idx.i.i.i.i, align 8, !noalias !1425
  %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa.4.8.2.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx.i.i, i64 16, i1 false), !noalias !1410
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.8.043, i64 32
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"

32:                                               ; preds = %29, %26
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1425
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.6.16.copyload.i.i, ptr %.val3, align 8, !noalias !1425
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %35, !noalias !1425

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1425
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i": ; preds = %32, %30
  %.sink.i.i.i.i = phi ptr [ %.sroa.8.043, %32 ], [ %31, %30 ]
  %storemerge.i.i.i.i = phi i64 [ 1, %32 ], [ 0, %30 ]
  %37 = load i64, ptr %.val2, align 8, !noalias !1418, !noundef !10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"
  %trunc.i.i.i = trunc nuw i64 %storemerge.i.i.i.i to i1
  br i1 %trunc.i.i.i, label %47, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$$GT$17h5c7c0dcad19def73E"(ptr %2, ptr %.sroa.8.043) #31
          to label %.body unwind label %42, !noalias !1410

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #30, !noalias !1410
  unreachable

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit": ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1410
  %.pre = load ptr, ptr %8, align 8, !alias.scope !1429, !noalias !1406
  %.pre49 = load ptr, ptr %9, align 8, !alias.scope !1429, !noalias !1406
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread": ; preds = %20, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit"
  %44 = phi ptr [ %.pre49, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %19, %20 ]
  %45 = phi ptr [ %.pre, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %17, %20 ]
  %.sroa.14.129.ph = phi ptr [ %.sink.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit" ], [ %.sroa.8.043, %20 ]
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit"

47:                                               ; preds = %39, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1410
  store i64 %storemerge.i.i.i.i, ptr %0, align 8, !alias.scope !1431
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !1431
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i.i.i.i, ptr %.sroa.323.0..sroa_idx, align 8, !alias.scope !1431
  br label %48

48:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread", %47
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread", %5
  %.sroa.8.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.14.129.ph, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE.exit.thread" ], [ %.sroa.8.043, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858.exit" ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %49, align 8, !alias.scope !1435
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.lcssa, ptr %50, align 8, !alias.scope !1435
  store i64 2, ptr %0, align 8, !alias.scope !1435
  br label %48

.body:                                            ; preds = %40, %33
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %34, %33 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h293f9f7773c6c194E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1441, !noalias !1443, !nonnull !10, !align !517, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1445, !noalias !1448, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1448

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1438, !noalias !1449
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1438, !noalias !1449
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1448
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1448
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1438, !noalias !1449
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1438, !noalias !1449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4142ece78da58e8E.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1453, !noalias !1455, !nonnull !10, !align !517, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1457, !noalias !1460, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i" unwind label %15, !noalias !1460

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1450, !noalias !1461
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1450, !noalias !1461
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1460
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1460
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1450, !noalias !1461
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1450, !noalias !1461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, { i32, i32 } } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d68c6b3557d053bE.llvm.17191764028380965858"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %6 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1465, !noalias !1467, !nonnull !10, !align !517, !noundef !10
  %10 = load ptr, ptr %9, align 8, !alias.scope !1469, !noalias !1472, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i", label %12

12:                                               ; preds = %7
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i" unwind label %15, !noalias !1472

13:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload, ptr %14, align 8, !alias.scope !1462, !noalias !1473
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !1462, !noalias !1473
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.521.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1472
  resume { ptr, i32 } %16

"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i": ; preds = %12, %7
  store ptr %.sroa.4.0.copyload, ptr %9, align 8, !noalias !1472
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !1462, !noalias !1473
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858.exit": ; preds = %13, %"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE.exit.i"
  store i64 1, ptr %0, align 8, !alias.scope !1462, !noalias !1473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17he1a9d91ad916273eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %4 = load i32, ptr %2, align 8, !alias.scope !1479, !noalias !1484, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !1487, !noalias !1488, !noundef !10
  %narrow.i.i = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %4)
  %.sink3.i.i = zext i32 %narrow.i.i to i64
  ret i64 %.sink3.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters5cycle14Cycle$LT$I$GT$3new17h37714d2693c95568E"(ptr noalias noundef writeonly sret({ { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1489, !noalias !1494, !nonnull !10, !noundef !10
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
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
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !10
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %21, %16 ], [ %5, %3 ], [ %13, %9 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !10
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #15 {
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
  %17 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !10
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.17191764028380965858.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
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
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1496, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !1496, !nonnull !10, !noundef !10
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !1502
  %9 = load i8, ptr %4, align 1, !noalias !1499, !noundef !10
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !1505
  %15 = load i8, ptr %8, align 1, !noalias !1499, !noundef !10
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !1508
  %25 = load i8, ptr %14, align 1, !noalias !1499, !noundef !10
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !1511
  %36 = load i8, ptr %24, align 1, !noalias !1499, !noundef !10
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1514, !noalias !1521, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1514, !noalias !1521
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1524, !noalias !1523, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1524, !noalias !1523, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1531
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1531
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1514, !noalias !1521
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1532, !noalias !1539, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1532, !noalias !1539
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1542, !noalias !1541, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1542, !noalias !1541, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1549
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1549
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1532, !noalias !1539
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1550, !noalias !1557, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1550, !noalias !1557
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1560, !noalias !1559, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1560, !noalias !1559, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1560, !noalias !1559, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1567
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1567
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1550, !noalias !1557
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  store i64 %25, ptr %.val15, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1568, !noalias !1575, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1568, !noalias !1575
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1578, !noalias !1577, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1578, !noalias !1577, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1578, !noalias !1577, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1585
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1585
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1568, !noalias !1575
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1586, !noalias !1593, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1586, !noalias !1593
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %29

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %16 ]
  %18 = getelementptr inbounds { ptr, [3 x i64] }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1596, !noalias !1595, !noundef !10
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1596, !noalias !1595, !nonnull !10
  %.sroa.3.0.in.v.i.i.i = select i1 %20, i64 24, i64 8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.3.0.in.v.i.i.i
  %.sroa.0.0.i.i.i = select i1 %20, ptr %22, ptr %19
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !1596, !noalias !1595, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %23 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.sroa.0.0.i.i.i, ptr %23, align 8, !noalias !1603
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.0.i.i.i, ptr %24, align 8, !noalias !1603
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16

28:                                               ; preds = %16
  store i64 %25, ptr %13, align 8, !alias.scope !1586, !noalias !1593
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1604, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1604
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1611, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1611, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1604
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1604
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1604
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1617, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1617
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1624, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1624, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1617
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1617
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1617
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1630, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1630
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1637, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1637, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1630
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1630
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1630
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1643, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1643
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1650, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1650, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1643
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1643
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1643
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  store i64 %22, ptr %.val15, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  %12 = load ptr, ptr %11, align 8, !alias.scope !1656, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !1656
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !10
  store i64 %.val14, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr }, { {} } }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %18, align 8, !alias.scope !1663, !nonnull !10, !align !11, !noundef !10
  %19 = getelementptr i8, ptr %18, i64 8
  %.val20 = load i64, ptr %19, align 8, !alias.scope !1663, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  %20 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %12, i64 %17
  store ptr %.val19, ptr %20, align 8, !noalias !1656
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.val20, ptr %21, align 8, !noalias !1656
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !1656
  %.val15 = load ptr, ptr %2, align 8, !nonnull !10, !align !517, !noundef !10
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
  %3 = load i64, ptr %1, align 8, !range !1669, !noundef !10
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1670, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %3, align 8, !alias.scope !1670, !nonnull !10, !noundef !10
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !1679
  %11 = load i8, ptr %6, align 1, !noalias !1682, !noundef !10
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !1683
  %17 = load i8, ptr %10, align 1, !noalias !1682, !noundef !10
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !1686
  %27 = load i8, ptr %16, align 1, !noalias !1682, !noundef !10
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %35, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11"

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i"
  %36 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %37, ptr %3, align 8, !alias.scope !1689
  %38 = load i8, ptr %26, align 1, !noalias !1682, !noundef !10
  %39 = shl nuw nsw i32 %14, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11": ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i", %23
  %.sink18 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i" ], [ %10, %23 ], [ %37, %35 ]
  %.sroa.4.0.i.ph10.i14 = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i" ], [ %24, %23 ], [ %45, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !1673, !noundef !10
  %49 = ptrtoint ptr %.sink18 to i64
  %50 = sub i64 %49, %7
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8, !alias.scope !1673
  switch i32 %.sroa.4.0.i.ph10.i14, label %52 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11"
  %53 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i14, 127
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i14, 8
  switch i32 %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split" [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i14, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i14, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i14, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i14, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !10
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit": ; preds = %56, %59, %62, %67
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.0.i.i.i to i1
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit"
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1692, !noalias !1697, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !1699, !noalias !1697
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted15 = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
  %9 = phi i64 [ %.promoted15, %.lr.ph ], [ %51, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink18.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !1706, !noundef !10
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !1706, !noundef !10
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp samesign ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i"

25:                                               ; preds = %8
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !1706, !noundef !10
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp samesign ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i8, ptr %28, align 1, !noalias !1706, !noundef !10
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i"
  %.sink18.i = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i14.i = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit13.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E.exit15.i.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = ptrtoint ptr %.sink18.i to i64
  %50 = sub i64 %49, %11
  %51 = add i64 %50, %9
  store i64 %51, ptr %7, align 8, !alias.scope !1707, !noalias !1697
  switch i32 %.sroa.4.0.i.ph10.i14.i, label %52 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i"
  %53 = icmp samesign ugt i32 %.sroa.4.0.i.ph10.i14.i, 127
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i14.i, 8
  switch i32 %55, label %75 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i14.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !1708, !noundef !10
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i14.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !1708, !noundef !10
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i": ; preds = %67, %62, %59, %56
  %.0.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.0.i.i.i.i to i1
  br i1 %73, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit", label %75

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858.exit.thread11.i"
  %74 = icmp eq ptr %.sink18.i, %5
  br i1 %74, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge12", label %8

75:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdda2c789cc0fe79bE.llvm.17191764028380965858.exit.i"
  store ptr %.sink18.i, ptr %3, align 8, !alias.scope !1709, !noalias !1697
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge": ; preds = %37
  store ptr %39, ptr %3, align 8, !alias.scope !1709, !noalias !1697
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit.thread7.loopexit_crit_edge12": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858.exit"
  store ptr %.sink18.i, ptr %3, align 8, !alias.scope !1709, !noalias !1697
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !alias.scope !1710
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !1710
  call void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias noundef nonnull sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1713
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1717
  %9 = load i32, ptr %7, align 8, !range !716, !noalias !1713, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1713
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1713
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1713
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1713
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1713
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1713
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1713
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1713
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !1718
  %13 = load i32, ptr %5, align 8, !range !1721, !noalias !1722, !noundef !10
  %14 = add nsw i32 %13, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %15
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %11
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %16, align 8, !noalias !1724
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1724
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1713
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1713
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1713
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1713
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1725
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1725
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39": ; preds = %15, %11
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1713
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1724
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1724
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1724
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1724
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1724
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1713
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %17 = icmp eq i32 %13, 11
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"
  %.sroa.923.044 = phi ptr [ %.sroa.923.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %20

18:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.138 = phi i32 [ %9, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %13, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.137 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.136 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.134 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %19 = icmp eq i32 %.sroa.0.138, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %.thread, %18
  %.sroa.923.13549 = phi ptr [ %.sroa.923.044, %.thread ], [ %.sroa.923.136, %18 ]
  %21 = icmp eq ptr %.sroa.923.13549, null
  br i1 %21, label %34, label %35

22:                                               ; preds = %18
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.138, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.722.137, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.923.136, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.15.sroa.0.134, ptr %.sroa.3.0..sroa_idx, align 8
  %23 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1726
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %23), !noalias !1726
  %24 = load i8, ptr %4, align 8, !range !798, !noalias !1726, !noundef !10
  %trunc.i.i = trunc nuw i8 %24 to i1
  br i1 %trunc.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !range !799, !noalias !1726, !noundef !10
  %28 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %27), !range !799, !noalias !1726
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %28), !noalias !1726
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !1726, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %25, %30
  %.0.i.i = phi ptr [ %32, %30 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1726
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %33, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %36

34:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.14) #32
  unreachable

35:                                               ; preds = %20
  store ptr %.sroa.923.13549, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %36

36:                                               ; preds = %35, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
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
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !1729
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1733
  %9 = load i32, ptr %7, align 8, !range !716, !noalias !1729, !noundef !10
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %12, align 8, !noalias !1729
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1729
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1729
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1729
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %6, align 8, !noalias !1729
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1729
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1729
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1729
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6), !noalias !1734
  %13 = load i32, ptr %5, align 8, !range !1721, !noalias !1737, !noundef !10
  %14 = add nsw i32 %13, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %15
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %11
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %16, align 8, !noalias !1739
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1739
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1729
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1729
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1729
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1729
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1740
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !1729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1740
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %18

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39": ; preds = %15, %11
  %.sroa.923.0.ph = phi ptr [ null, %11 ], [ %.sroa.923.8.copyload, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1729
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %11
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1739
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1739
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1739
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1739
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1739
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1729
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %17 = icmp eq i32 %13, 11
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"
  %.sroa.923.044 = phi ptr [ %.sroa.923.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %20

18:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.138 = phi i32 [ %9, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %13, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.137 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.136 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.134 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %19 = icmp eq i32 %.sroa.0.138, 11
  br i1 %19, label %20, label %22

20:                                               ; preds = %.thread, %18
  %.sroa.923.13549 = phi ptr [ %.sroa.923.044, %.thread ], [ %.sroa.923.136, %18 ]
  %21 = icmp eq ptr %.sroa.923.13549, null
  br i1 %21, label %34, label %35

22:                                               ; preds = %18
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.138, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.722.137, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.923.136, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.15.sroa.0.134, ptr %.sroa.3.0..sroa_idx, align 8
  %23 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1741
  call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h75579d6fc661783dE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %23), !noalias !1741
  %24 = load i8, ptr %4, align 8, !range !798, !noalias !1741, !noundef !10
  %trunc.i.i = trunc nuw i8 %24 to i1
  br i1 %trunc.i.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !range !799, !noalias !1741, !noundef !10
  %28 = tail call noundef i8 @"_ZN11wasi_common9snapshots9preview_0152_$LT$impl$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Errno$GT$4from17hd0012e435c1f0715E"(i8 noundef %27), !range !799, !noalias !1741
  %29 = tail call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef %28), !noalias !1741
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !1741, !nonnull !10, !noundef !10
  br label %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"

"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit": ; preds = %25, %30
  %.0.i.i = phi ptr [ %32, %30 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1741
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %33, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %36

34:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.15) #32
  unreachable

35:                                               ; preds = %20
  store ptr %.sroa.923.13549, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %36

36:                                               ; preds = %35, %"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
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
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1744
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1748
  %7 = load i32, ptr %5, align 8, !range !716, !noalias !1744, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1744
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1744
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1744
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1744
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1744
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1744
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1744
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1744
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !1749
  %11 = load i32, ptr %3, align 8, !range !1721, !noalias !1752, !noundef !10
  %12 = add nsw i32 %11, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %13
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %9
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.8.copyload = load ptr, ptr %14, align 8, !noalias !1754
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1754
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1744
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1744
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1744
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1744
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1755
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1755
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18": ; preds = %13, %9
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1744
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1754
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1754
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1754
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1754
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1754
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1744
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %15 = icmp eq i32 %11, 11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18"
  %.sroa.92.023 = phi ptr [ %.sroa.92.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %18

16:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.117 = phi i32 [ %7, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %11, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.71.116 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.71.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.92.115 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.113 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %17 = icmp eq i32 %.sroa.0.117, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread, %16
  %.sroa.92.11428 = phi ptr [ %.sroa.92.023, %.thread ], [ %.sroa.92.115, %16 ]
  %19 = icmp eq ptr %.sroa.92.11428, null
  br i1 %19, label %23, label %24

20:                                               ; preds = %16
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.117, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.71.116, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.92.115, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.15.sroa.0.113, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %25

23:                                               ; preds = %18
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.17) #32
  unreachable

24:                                               ; preds = %18
  store ptr %.sroa.92.11428, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
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
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !1756
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !1760
  %7 = load i32, ptr %5, align 8, !range !716, !noalias !1756, !noundef !10
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %10, align 8, !noalias !1756
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1756
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1756
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1756
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %4, align 8, !noalias !1756
  %.sroa.7.i.sroa.7.4..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1756
  %.sroa.7.i.sroa.8.4..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx5, align 8, !noalias !1756
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !1756
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !1761
  %11 = load i32, ptr %3, align 8, !range !1721, !noalias !1764, !noundef !10
  %12 = add nsw i32 %11, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %12, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %13
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %9
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.8.copyload = load ptr, ptr %14, align 8, !noalias !1766
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1766
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %2
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1756
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1756
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1756
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1756
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1767
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !1756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1767
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %16

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18": ; preds = %13, %9
  %.sroa.92.0.ph = phi ptr [ null, %9 ], [ %.sroa.92.8.copyload, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1756
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %9
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 4, !noalias !1766
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.92.0.copyload = load ptr, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !1766
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1766
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1766
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1766
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !1756
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %15 = icmp eq i32 %11, 11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18"
  %.sroa.92.023 = phi ptr [ %.sroa.92.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread18" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %18

16:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.117 = phi i32 [ %7, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %11, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.71.116 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.71.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.92.115 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.92.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.113 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %17 = icmp eq i32 %.sroa.0.117, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread, %16
  %.sroa.92.11428 = phi ptr [ %.sroa.92.023, %.thread ], [ %.sroa.92.115, %16 ]
  %19 = icmp eq ptr %.sroa.92.11428, null
  br i1 %19, label %23, label %24

20:                                               ; preds = %16
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.117, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.71.116, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.92.115, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.15.sroa.0.113, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %25

23:                                               ; preds = %18
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.18) #32
  unreachable

24:                                               ; preds = %18
  store ptr %.sroa.92.11428, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
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
  %.sroa.9.sroa.5 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !1768
  call void @"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$19as_unsafe_slice_mut17h5fcff3ce258349f3E"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !1772
  %8 = load i32, ptr %6, align 8, !range !716, !noalias !1768, !noundef !10
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.4.copyload = load ptr, ptr %11, align 8, !noalias !1768
  %.sroa.7.i.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx, i64 24, i1 false), !noalias !1768
  %.sroa.7.i.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.4.copyload = load i64, ptr %.sroa.7.i.sroa.8.4..sroa_idx, align 8, !noalias !1768
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1768
  store ptr %.sroa.7.i.sroa.4.4.copyload, ptr %5, align 8, !noalias !1768
  %.sroa.7.i.sroa.7.4..sroa_idx25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.4..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1768
  %.sroa.7.i.sroa.8.4..sroa_idx26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.7.i.sroa.8.4.copyload, ptr %.sroa.7.i.sroa.8.4..sroa_idx26, align 8, !noalias !1768
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !1768
  call void @"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$10mut_borrow17hb1877215fda606f7E.llvm.5331966815222788767"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !1773
  %12 = load i32, ptr %4, align 8, !range !1721, !noalias !1776, !noundef !10
  %13 = add nsw i32 %12, -11
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %13, i32 2)
  switch i32 %narrow.i.i, label %default.unreachable [
    i32 0, label %14
    i32 1, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"
    i32 2, label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit"
  ]

default.unreachable:                              ; preds = %10
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.923.8.copyload = load ptr, ptr %15, align 8, !noalias !1778
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.8..sroa_idx, i64 24, i1 false), !noalias !1778
  br label %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread": ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.7.i.sroa.0.0.copyload = load i32, ptr %.sroa.48.0..sroa_idx.i, align 4, !noalias !1768
  %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.i.sroa.4.0.copyload = load ptr, ptr %.sroa.7.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1768
  %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.sroa.7.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !1768
  %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.7.i.sroa.8.0.copyload = load i64, ptr %.sroa.7.i.sroa.8.0..sroa.48.0..sroa_idx.i.sroa_idx, align 8, !noalias !1768
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx.i, i64 16, i1 false), !noalias !1779
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !1768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.i.sroa.7, i64 24, i1 false), !noalias !1779
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %17

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39": ; preds = %14, %10
  %.sroa.923.0.ph = phi ptr [ null, %10 ], [ %.sroa.923.8.copyload, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1768
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  br label %.thread

"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit": ; preds = %10
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.722.0.copyload = load i32, ptr %.sroa.722.0..sroa_idx, align 4, !noalias !1778
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.923.0.copyload = load ptr, ptr %.sroa.923.0..sroa_idx, align 8, !noalias !1778
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !1778
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.15.sroa.0.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !1778
  %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5.0..sroa.15.0..sroa_idx.sroa_idx, i64 16, i1 false), !noalias !1778
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !1768
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.sroa.7)
  %16 = icmp eq i32 %12, 11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39"
  %.sroa.923.044 = phi ptr [ %.sroa.923.0.ph, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread39" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  br label %19

17:                                               ; preds = %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit", %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread"
  %.sroa.0.138 = phi i32 [ %8, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %12, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.722.137 = phi i32 [ %.sroa.7.i.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.722.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.923.136 = phi ptr [ %.sroa.7.i.sroa.4.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.923.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  %.sroa.15.sroa.0.134 = phi i64 [ %.sroa.7.i.sroa.8.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit.thread" ], [ %.sroa.15.sroa.0.0.copyload, %"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.15.sroa.5)
  %18 = icmp eq i32 %.sroa.0.138, 11
  br i1 %18, label %19, label %21

19:                                               ; preds = %.thread, %17
  %.sroa.923.13549 = phi ptr [ %.sroa.923.044, %.thread ], [ %.sroa.923.136, %17 ]
  %20 = icmp eq ptr %.sroa.923.13549, null
  br i1 %20, label %24, label %25

21:                                               ; preds = %17
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.sroa.5, i64 16, i1 false)
  store i32 %.sroa.0.138, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.722.137, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.923.136, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.15.sroa.0.134, ptr %.sroa.3.0..sroa_idx, align 8
  %22 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17hb4a7f6e95631f973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %26

24:                                               ; preds = %19
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9d80dad64c3932620b256bf6103445cf.19) #32
  unreachable

25:                                               ; preds = %19
  store ptr %.sroa.923.13549, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.7, i64 24, i1 false)
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9.sroa.5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #25

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
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8588234c203f8a82E"(i8 noundef) unnamed_addr #26

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #29

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
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!449 = distinct !{!449, !450, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!450 = distinct !{!450, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!453 = !{!449, !447}
!454 = !{!452, !444}
!455 = !{!452, !447}
!456 = !{!449, !444}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!462 = distinct !{!462, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!463 = !{!464, !461, !458}
!464 = distinct !{!464, !465, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!465 = distinct !{!465, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!466 = !{!467, !469, !458}
!467 = distinct !{!467, !468, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!468 = distinct !{!468, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!469 = distinct !{!469, !470, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!470 = distinct !{!470, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!471 = !{!472, !474, !458}
!472 = distinct !{!472, !473, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!473 = distinct !{!473, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!474 = distinct !{!474, !475, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!475 = distinct !{!475, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!476 = !{!477, !479, !458}
!477 = distinct !{!477, !478, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!478 = distinct !{!478, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!479 = distinct !{!479, !480, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!480 = distinct !{!480, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!483 = distinct !{!483, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!486 = distinct !{!486, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!490 = !{!491, !493, !488, !485}
!491 = distinct !{!491, !492, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!492 = distinct !{!492, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!493 = distinct !{!493, !494, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!494 = distinct !{!494, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!495 = !{!488, !485}
!496 = !{!497, !499, !488, !485}
!497 = distinct !{!497, !498, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!498 = distinct !{!498, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!499 = distinct !{!499, !500, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!500 = distinct !{!500, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!501 = !{!502, !504, !488, !485}
!502 = distinct !{!502, !503, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!503 = distinct !{!503, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!504 = distinct !{!504, !505, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!505 = distinct !{!505, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!506 = !{!507, !509, !488, !485}
!507 = distinct !{!507, !508, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E: argument 0"}
!508 = distinct !{!508, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hc6b4a8b988fd6136E"}
!509 = distinct !{!509, !510, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE: argument 0"}
!510 = distinct !{!510, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h582124f794307e1dE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 0"}
!513 = distinct !{!513, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 1"}
!516 = !{!515, !512}
!517 = !{i64 8}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 0"}
!523 = distinct !{!523, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9264cabab15ef2a8E: argument 1"}
!526 = !{!525, !522}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE: argument 0"}
!532 = distinct !{!532, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3705a9b8bf52444dE: argument 1"}
!535 = !{!534, !531}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!541 = distinct !{!541, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!542 = distinct !{!542, !543, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!543 = distinct !{!543, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!546 = !{!542}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!549 = distinct !{!549, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!553 = !{!551, !548, !545, !542}
!554 = !{!545, !542}
!555 = !{!551, !548, !542}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 1"}
!561 = !{!562, !560}
!562 = distinct !{!562, !563, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!563 = distinct !{!563, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!564 = !{!565, !557, !566}
!565 = distinct !{!565, !563, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!566 = distinct !{!566, !558, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3018b45e5b90ac18E.llvm.17191764028380965858: argument 2"}
!567 = !{!562}
!568 = !{!562, !557, !560, !566}
!569 = !{!570, !572, !573, !575, !557, !560, !566}
!570 = distinct !{!570, !571, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!571 = distinct !{!571, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!572 = distinct !{!572, !571, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!573 = distinct !{!573, !574, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!574 = distinct !{!574, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!575 = distinct !{!575, !574, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!576 = !{!570, !573, !557, !560, !566}
!577 = !{!557, !560, !566}
!578 = !{!579, !581, !570, !572, !573, !575, !557, !560, !566}
!579 = distinct !{!579, !580, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!580 = distinct !{!580, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!581 = distinct !{!581, !580, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!585 = !{!586, !588, !579, !581, !570, !572, !573, !575, !557, !560, !566}
!586 = distinct !{!586, !587, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!587 = distinct !{!587, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!588 = distinct !{!588, !587, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!589 = !{!590, !592, !557}
!590 = distinct !{!590, !591, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!591 = distinct !{!591, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!592 = distinct !{!592, !591, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!593 = !{!560, !566}
!594 = !{!590, !592}
!595 = !{!596, !557}
!596 = distinct !{!596, !597, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!597 = distinct !{!597, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 0"}
!600 = distinct !{!600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 1"}
!603 = !{!604, !602}
!604 = distinct !{!604, !605, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!605 = distinct !{!605, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!606 = !{!607, !599, !608}
!607 = distinct !{!607, !605, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!608 = distinct !{!608, !600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h148ffa2420c6a414E.llvm.17191764028380965858: argument 2"}
!609 = !{!604}
!610 = !{!604, !599, !602, !608}
!611 = !{!612, !614, !615, !617, !599, !602, !608}
!612 = distinct !{!612, !613, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!613 = distinct !{!613, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!614 = distinct !{!614, !613, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!615 = distinct !{!615, !616, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!616 = distinct !{!616, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!617 = distinct !{!617, !616, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!618 = !{!612, !615, !599, !602, !608}
!619 = !{!599, !602, !608}
!620 = !{!621, !623, !612, !614, !615, !617, !599, !602, !608}
!621 = distinct !{!621, !622, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!622 = distinct !{!622, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!623 = distinct !{!623, !622, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!627 = !{!628, !630, !621, !623, !612, !614, !615, !617, !599, !602, !608}
!628 = distinct !{!628, !629, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!629 = distinct !{!629, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!630 = distinct !{!630, !629, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!631 = !{!632, !634, !599}
!632 = distinct !{!632, !633, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!633 = distinct !{!633, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!634 = distinct !{!634, !633, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!635 = !{!602, !608}
!636 = !{!632, !634}
!637 = !{!638, !599}
!638 = distinct !{!638, !639, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!639 = distinct !{!639, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr62drop_in_place$LT$$u5b$wiggle..GuestSliceMut$LT$u8$GT$$u5d$$GT$17hfbc24c04f03df167E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!648 = distinct !{!648, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!649 = !{!647, !644, !641}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr52drop_in_place$LT$wiggle..GuestSliceMut$LT$u8$GT$$GT$17h05bfae9e256fa400E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089: argument 0"}
!655 = distinct !{!655, !"_ZN72_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83df9f9a52eeb666E.llvm.1938814379164664089"}
!656 = !{!654, !651, !641}
!657 = !{!658, !660, !662, !664, !665, !667}
!658 = distinct !{!658, !659, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!660 = distinct !{!660, !661, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!661 = distinct !{!661, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!662 = distinct !{!662, !663, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 0"}
!663 = distinct !{!663, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"}
!664 = distinct !{!664, !663, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 1"}
!665 = distinct !{!665, !666, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858: argument 0"}
!666 = distinct !{!666, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858"}
!667 = distinct !{!667, !666, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hf4fb9c463274450bE.llvm.17191764028380965858: argument 1"}
!668 = !{!662, !664, !665, !667}
!669 = !{!670, !672, !674, !676, !677, !679}
!670 = distinct !{!670, !671, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3str11validations23next_code_point_reverse17h2142c2d2c9940647E"}
!672 = distinct !{!672, !673, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858: argument 0"}
!673 = distinct !{!673, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h28dde6c8d5bb87a8E.llvm.17191764028380965858"}
!674 = distinct !{!674, !675, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 0"}
!675 = distinct !{!675, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858"}
!676 = distinct !{!676, !675, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h3b8523dd38c7e122E.llvm.17191764028380965858: argument 1"}
!677 = distinct !{!677, !678, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 0"}
!678 = distinct !{!678, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858"}
!679 = distinct !{!679, !678, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17had51bf2ff87bcebaE.llvm.17191764028380965858: argument 1"}
!680 = !{!674, !676, !677, !679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!683 = distinct !{!683, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!688 = distinct !{!688, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!691 = !{!687, !692, !694}
!692 = distinct !{!692, !693, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!693 = distinct !{!693, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!694 = distinct !{!694, !695, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!695 = distinct !{!695, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!696 = !{!690, !692, !694}
!697 = !{!692, !694}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!700 = distinct !{!700, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!701 = distinct !{!701, !702, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!702 = distinct !{!702, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!703 = !{!704, !705, !706}
!704 = distinct !{!704, !700, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!705 = distinct !{!705, !702, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!706 = distinct !{!706, !707, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d81c43bcad58ce0E"}
!708 = !{!709, !711, !712, !714, !706}
!709 = distinct !{!709, !710, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 0"}
!710 = distinct !{!710, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE"}
!711 = distinct !{!711, !710, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf4a9090b9039a1bbE: argument 1"}
!712 = distinct !{!712, !713, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0"}
!713 = distinct !{!713, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E"}
!714 = distinct !{!714, !713, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1"}
!715 = !{!712, !706}
!716 = !{i32 0, i32 12}
!717 = !{!709, !711, !718, !719, !706}
!718 = distinct !{!718, !713, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 0:thread"}
!719 = distinct !{!719, !713, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h209c2badc08fa916E: argument 1:thread"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!723 = !{!724, !726, !712, !714, !706}
!724 = distinct !{!724, !725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 0"}
!725 = distinct !{!725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E"}
!726 = distinct !{!726, !725, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9db7f439acbab3E: argument 1"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!729 = distinct !{!729, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!730 = distinct !{!730, !729, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!733 = distinct !{!733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!736 = !{!737, !739, !740, !742}
!737 = distinct !{!737, !738, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 0"}
!738 = distinct !{!738, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E"}
!739 = distinct !{!739, !738, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa73dc784b05e0a1E: argument 1"}
!740 = distinct !{!740, !741, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 0"}
!741 = distinct !{!741, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE"}
!742 = distinct !{!742, !741, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92a5ac04a670b7cE: argument 1"}
!743 = !{!737, !740}
!744 = !{!745, !747, !737, !739, !740, !742}
!745 = distinct !{!745, !746, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 0"}
!746 = distinct !{!746, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E"}
!747 = distinct !{!747, !746, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8e0921abc317be58E: argument 1"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!751 = !{!752, !754, !745, !747, !737, !739, !740, !742}
!752 = distinct !{!752, !753, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 0"}
!753 = distinct !{!753, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E"}
!754 = distinct !{!754, !753, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8d8bdd3200d06c01E: argument 1"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!757 = distinct !{!757, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!758 = distinct !{!758, !757, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!761 = distinct !{!761, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!764 = distinct !{!764, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!767 = !{!763, !768, !770}
!768 = distinct !{!768, !769, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!769 = distinct !{!769, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!770 = distinct !{!770, !771, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!771 = distinct !{!771, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!772 = !{!766, !768, !770}
!773 = !{!768, !770}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!776 = distinct !{!776, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!777 = distinct !{!777, !778, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!778 = distinct !{!778, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!779 = !{!780, !781, !782}
!780 = distinct !{!780, !776, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!781 = distinct !{!781, !778, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!782 = distinct !{!782, !783, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E: argument 0"}
!783 = distinct !{!783, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc85c07bb749b4ae1E"}
!784 = !{!785, !787, !788, !790, !782}
!785 = distinct !{!785, !786, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 0"}
!786 = distinct !{!786, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE"}
!787 = distinct !{!787, !786, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde65e775419dabbdE: argument 1"}
!788 = distinct !{!788, !789, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0"}
!789 = distinct !{!789, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E"}
!790 = distinct !{!790, !789, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1"}
!791 = !{!788, !782}
!792 = !{!785, !787, !793, !794, !782}
!793 = distinct !{!793, !789, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 0:thread"}
!794 = distinct !{!794, !789, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0c8c622821d9015E: argument 1:thread"}
!795 = !{!796, !785, !787, !788, !790, !782}
!796 = distinct !{!796, !797, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!797 = distinct !{!797, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!798 = !{i8 0, i8 2}
!799 = !{i8 0, i8 77}
!800 = !{!801, !785, !787, !788, !790, !782}
!801 = distinct !{!801, !802, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!802 = distinct !{!802, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!803 = !{!804, !785, !787, !788, !790, !782}
!804 = distinct !{!804, !805, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!805 = distinct !{!805, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!809 = !{!810, !812, !788, !790, !782}
!810 = distinct !{!810, !811, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 0"}
!811 = distinct !{!811, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE"}
!812 = distinct !{!812, !811, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc84bab26651a299dE: argument 1"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!815 = distinct !{!815, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!816 = distinct !{!816, !815, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!819 = distinct !{!819, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!822 = distinct !{!822, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!825 = !{!826, !828, !829, !831}
!826 = distinct !{!826, !827, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 0"}
!827 = distinct !{!827, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E"}
!828 = distinct !{!828, !827, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h151d96697ecc9310E: argument 1"}
!829 = distinct !{!829, !830, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 0"}
!830 = distinct !{!830, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE"}
!831 = distinct !{!831, !830, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h175db71dfa84692fE: argument 1"}
!832 = !{!826, !829}
!833 = !{!834, !836, !826, !828, !829, !831}
!834 = distinct !{!834, !835, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 0"}
!835 = distinct !{!835, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E"}
!836 = distinct !{!836, !835, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h3b9c804bfbe2b413E: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!840 = !{!841, !843, !834, !836, !826, !828, !829, !831}
!841 = distinct !{!841, !842, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 0"}
!842 = distinct !{!842, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E"}
!843 = distinct !{!843, !842, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h409d76daf02e7018E: argument 1"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 0"}
!846 = distinct !{!846, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E"}
!847 = distinct !{!847, !846, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h997c7c77bf808f16E: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E: argument 0"}
!850 = distinct !{!850, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8c95d2206bf09e57E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!853 = distinct !{!853, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 0"}
!858 = distinct !{!858, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E"}
!859 = distinct !{!859, !858, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec3117a9fa70f598E: argument 1"}
!860 = !{!857}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!864 = !{!865, !867, !857, !859}
!865 = distinct !{!865, !866, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 0"}
!866 = distinct !{!866, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E"}
!867 = distinct !{!867, !866, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h98dd8913bc6dc2f8E: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!870 = distinct !{!870, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 0"}
!875 = distinct !{!875, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE"}
!876 = distinct !{!876, !875, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9dd20196b2c5913aE: argument 1"}
!877 = !{!874}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!881 = !{!882, !884, !874, !876}
!882 = distinct !{!882, !883, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 0"}
!883 = distinct !{!883, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E"}
!884 = distinct !{!884, !883, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h174140db225abe98E: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!887 = distinct !{!887, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!890 = !{!886, !891, !893}
!891 = distinct !{!891, !892, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!892 = distinct !{!892, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!893 = distinct !{!893, !894, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!894 = distinct !{!894, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!895 = !{!889, !891, !893}
!896 = !{!891, !893}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!899 = distinct !{!899, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!900 = distinct !{!900, !901, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!901 = distinct !{!901, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!902 = !{!903, !904, !905}
!903 = distinct !{!903, !899, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!904 = distinct !{!904, !901, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!905 = distinct !{!905, !906, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E: argument 0"}
!906 = distinct !{!906, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6c0dd3f44081bad4E"}
!907 = !{!908, !910, !911, !913, !905}
!908 = distinct !{!908, !909, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 0"}
!909 = distinct !{!909, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E"}
!910 = distinct !{!910, !909, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf9854976b89ca3a8E: argument 1"}
!911 = distinct !{!911, !912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0"}
!912 = distinct !{!912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E"}
!913 = distinct !{!913, !912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1"}
!914 = !{!911, !905}
!915 = !{!908, !910, !916, !917, !905}
!916 = distinct !{!916, !912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 0:thread"}
!917 = distinct !{!917, !912, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2ea85bad99ec7f3E: argument 1:thread"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!921 = !{!922, !924, !911, !913, !905}
!922 = distinct !{!922, !923, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 0"}
!923 = distinct !{!923, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE"}
!924 = distinct !{!924, !923, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he7c0c5b013696a0bE: argument 1"}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!927 = distinct !{!927, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!928 = distinct !{!928, !927, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!931 = distinct !{!931, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!934 = distinct !{!934, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!937 = !{!933, !938, !940}
!938 = distinct !{!938, !939, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!939 = distinct !{!939, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!940 = distinct !{!940, !941, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!941 = distinct !{!941, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!942 = !{!936, !938, !940}
!943 = !{!938, !940}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 1"}
!946 = distinct !{!946, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E"}
!947 = distinct !{!947, !948, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 1"}
!948 = distinct !{!948, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E"}
!949 = !{!950, !951, !952}
!950 = distinct !{!950, !946, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h2f2bd8d708a96548E: argument 0"}
!951 = distinct !{!951, !948, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h91caefa37b1db7a3E: argument 0"}
!952 = distinct !{!952, !953, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE: argument 0"}
!953 = distinct !{!953, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26f61431b4ec409dE"}
!954 = !{!955, !957, !958, !960, !952}
!955 = distinct !{!955, !956, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 0"}
!956 = distinct !{!956, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E"}
!957 = distinct !{!957, !956, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2e069a3faff5056E: argument 1"}
!958 = distinct !{!958, !959, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0"}
!959 = distinct !{!959, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E"}
!960 = distinct !{!960, !959, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1"}
!961 = !{!958, !952}
!962 = !{!955, !957, !963, !964, !952}
!963 = distinct !{!963, !959, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 0:thread"}
!964 = distinct !{!964, !959, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb0a9d62a36275e11E: argument 1:thread"}
!965 = !{!966, !955, !957, !958, !960, !952}
!966 = distinct !{!966, !967, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!967 = distinct !{!967, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!968 = !{!969, !955, !957, !958, !960, !952}
!969 = distinct !{!969, !970, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!970 = distinct !{!970, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!971 = !{!972, !955, !957, !958, !960, !952}
!972 = distinct !{!972, !973, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!973 = distinct !{!973, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!977 = !{!978, !980, !958, !960, !952}
!978 = distinct !{!978, !979, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 0"}
!979 = distinct !{!979, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE"}
!980 = distinct !{!980, !979, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ff60bcf3bda250fE: argument 1"}
!981 = !{!982, !984}
!982 = distinct !{!982, !983, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!983 = distinct !{!983, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!984 = distinct !{!984, !983, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!987 = distinct !{!987, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!990 = distinct !{!990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!993 = !{!994, !996, !997}
!994 = distinct !{!994, !995, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 0"}
!995 = distinct !{!995, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858"}
!996 = distinct !{!996, !995, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 1"}
!997 = distinct !{!997, !995, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10d80e11ce9995f2E.llvm.17191764028380965858: argument 2"}
!998 = !{!996}
!999 = !{!994, !996}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!1002 = distinct !{!1002, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!1003 = !{!1001, !996}
!1004 = !{!1005, !1006, !994, !997}
!1005 = distinct !{!1005, !1002, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!1006 = distinct !{!1006, !1002, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1010 = !{!1005, !1001, !1006, !994, !996, !997}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1013 = distinct !{!1013, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1014 = distinct !{!1014, !1013, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1020 = !{!1016, !1021, !1023}
!1021 = distinct !{!1021, !1022, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1022 = distinct !{!1022, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1023 = distinct !{!1023, !1024, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1025 = !{!1019, !1021, !1023}
!1026 = !{!1021, !1023}
!1027 = !{!1028, !1030}
!1028 = distinct !{!1028, !1029, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!1029 = distinct !{!1029, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!1030 = distinct !{!1030, !1031, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!1031 = distinct !{!1031, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!1032 = !{!1033, !1034, !1035}
!1033 = distinct !{!1033, !1029, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!1034 = distinct !{!1034, !1031, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!1035 = distinct !{!1035, !1036, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h943a0e41058d95d1E"}
!1037 = !{!1038, !1040, !1041, !1043, !1035}
!1038 = distinct !{!1038, !1039, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 0"}
!1039 = distinct !{!1039, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E"}
!1040 = distinct !{!1040, !1039, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9a6a0260d0bab2b0E: argument 1"}
!1041 = distinct !{!1041, !1042, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E"}
!1043 = distinct !{!1043, !1042, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1"}
!1044 = !{!1041, !1035}
!1045 = !{!1038, !1040, !1046, !1047, !1035}
!1046 = distinct !{!1046, !1042, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 0:thread"}
!1047 = distinct !{!1047, !1042, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf65f0f8b1f96b293E: argument 1:thread"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1051 = !{!1052, !1054, !1041, !1043, !1035}
!1052 = distinct !{!1052, !1053, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 0"}
!1053 = distinct !{!1053, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E"}
!1054 = distinct !{!1054, !1053, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd3ddbe52fa0296f2E: argument 1"}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1057 = distinct !{!1057, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1058 = distinct !{!1058, !1057, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1061 = distinct !{!1061, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1067 = !{!1063, !1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1069 = distinct !{!1069, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1072 = !{!1066, !1068, !1070}
!1073 = !{!1068, !1070}
!1074 = !{!1075, !1077}
!1075 = distinct !{!1075, !1076, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1076 = distinct !{!1076, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1077 = distinct !{!1077, !1078, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1078 = distinct !{!1078, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1079 = !{!1080, !1081, !1082}
!1080 = distinct !{!1080, !1076, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1081 = distinct !{!1081, !1078, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1082 = distinct !{!1082, !1083, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7c562cb1439c945E"}
!1084 = !{!1085, !1087, !1088, !1090, !1082}
!1085 = distinct !{!1085, !1086, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 0"}
!1086 = distinct !{!1086, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE"}
!1087 = distinct !{!1087, !1086, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2815877378601cfdE: argument 1"}
!1088 = distinct !{!1088, !1089, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E"}
!1090 = distinct !{!1090, !1089, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1"}
!1091 = !{!1088, !1082}
!1092 = !{!1085, !1087, !1093, !1094, !1082}
!1093 = distinct !{!1093, !1089, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 0:thread"}
!1094 = distinct !{!1094, !1089, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cd0905b598fb30E: argument 1:thread"}
!1095 = !{!1096, !1085, !1087, !1088, !1090, !1082}
!1096 = distinct !{!1096, !1097, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1097 = distinct !{!1097, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1098 = !{!1099, !1085, !1087, !1088, !1090, !1082}
!1099 = distinct !{!1099, !1100, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1100 = distinct !{!1100, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1104 = !{!1105, !1107, !1088, !1090, !1082}
!1105 = distinct !{!1105, !1106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 0"}
!1106 = distinct !{!1106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E"}
!1107 = distinct !{!1107, !1106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f84a40624c52983E: argument 1"}
!1108 = !{!1109, !1111}
!1109 = distinct !{!1109, !1110, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1110 = distinct !{!1110, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1111 = distinct !{!1111, !1110, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1114 = distinct !{!1114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1117 = !{!1118, !1120, !1121}
!1118 = distinct !{!1118, !1119, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858"}
!1120 = distinct !{!1120, !1119, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 1"}
!1121 = distinct !{!1121, !1119, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8af98bcaab347c12E.llvm.17191764028380965858: argument 2"}
!1122 = !{!1120}
!1123 = !{!1118, !1120}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1126 = distinct !{!1126, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1127 = !{!1125, !1120}
!1128 = !{!1129, !1130, !1118, !1121}
!1129 = distinct !{!1129, !1126, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1130 = distinct !{!1130, !1126, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1134 = !{!1129, !1125, !1130, !1118, !1120, !1121}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1137 = distinct !{!1137, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1138 = distinct !{!1138, !1137, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1144 = !{!1140, !1145, !1147}
!1145 = distinct !{!1145, !1146, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1146 = distinct !{!1146, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1147 = distinct !{!1147, !1148, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1149 = !{!1143, !1145, !1147}
!1150 = !{!1145, !1147}
!1151 = !{!1152, !1154}
!1152 = distinct !{!1152, !1153, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 1"}
!1153 = distinct !{!1153, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE"}
!1154 = distinct !{!1154, !1155, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 1"}
!1155 = distinct !{!1155, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE"}
!1156 = !{!1157, !1158, !1159}
!1157 = distinct !{!1157, !1153, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hbf019ab4d79525ccE: argument 0"}
!1158 = distinct !{!1158, !1155, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a359b1be6f2660bE: argument 0"}
!1159 = distinct !{!1159, !1160, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h190cd9d09e2541f5E"}
!1161 = !{!1162, !1164, !1165, !1167, !1159}
!1162 = distinct !{!1162, !1163, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 0"}
!1163 = distinct !{!1163, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE"}
!1164 = distinct !{!1164, !1163, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb95584c28b642fcdE: argument 1"}
!1165 = distinct !{!1165, !1166, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E"}
!1167 = distinct !{!1167, !1166, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1"}
!1168 = !{!1165, !1159}
!1169 = !{!1162, !1164, !1170, !1171, !1159}
!1170 = distinct !{!1170, !1166, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 0:thread"}
!1171 = distinct !{!1171, !1166, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e797df92f3df894E: argument 1:thread"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1175 = !{!1176, !1178, !1165, !1167, !1159}
!1176 = distinct !{!1176, !1177, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 0"}
!1177 = distinct !{!1177, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE"}
!1178 = distinct !{!1178, !1177, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae04215208f48b1eE: argument 1"}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 0"}
!1181 = distinct !{!1181, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE"}
!1182 = distinct !{!1182, !1181, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h667f695390d52f2aE: argument 1"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE: argument 0"}
!1185 = distinct !{!1185, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4bab4efc215b0bdE"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1191 = !{!1187, !1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1193 = distinct !{!1193, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1194 = distinct !{!1194, !1195, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1196 = !{!1190, !1192, !1194}
!1197 = !{!1192, !1194}
!1198 = !{!1199, !1201}
!1199 = distinct !{!1199, !1200, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1200 = distinct !{!1200, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1201 = distinct !{!1201, !1202, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1202 = distinct !{!1202, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1203 = !{!1204, !1205, !1206}
!1204 = distinct !{!1204, !1200, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1205 = distinct !{!1205, !1202, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1206 = distinct !{!1206, !1207, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc7665d68ba677e6E"}
!1208 = !{!1209, !1211, !1212, !1214, !1206}
!1209 = distinct !{!1209, !1210, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 0"}
!1210 = distinct !{!1210, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E"}
!1211 = distinct !{!1211, !1210, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_pread28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h249f6ed80ec35eb3E: argument 1"}
!1212 = distinct !{!1212, !1213, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E"}
!1214 = distinct !{!1214, !1213, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1"}
!1215 = !{!1212, !1206}
!1216 = !{!1209, !1211, !1217, !1218, !1206}
!1217 = distinct !{!1217, !1213, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 0:thread"}
!1218 = distinct !{!1218, !1213, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b83c86333b2dec4E: argument 1:thread"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1222 = !{!1223, !1225, !1212, !1214, !1206}
!1223 = distinct !{!1223, !1224, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 0"}
!1224 = distinct !{!1224, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E"}
!1225 = distinct !{!1225, !1224, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7570e01543d2dea5E: argument 1"}
!1226 = !{!1227, !1229}
!1227 = distinct !{!1227, !1228, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1228 = distinct !{!1228, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1229 = distinct !{!1229, !1228, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1232 = distinct !{!1232, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1235 = !{!1236, !1238}
!1236 = distinct !{!1236, !1237, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE"}
!1238 = distinct !{!1238, !1237, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7bd2018ab69f8fdE: argument 1"}
!1239 = !{!1236}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1243 = !{!1244, !1246, !1236, !1238}
!1244 = distinct !{!1244, !1245, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 0"}
!1245 = distinct !{!1245, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E"}
!1246 = distinct !{!1246, !1245, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92f5e81b6e2dcce5E: argument 1"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1249 = distinct !{!1249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1254 = !{!1255, !1257, !1258, !1260}
!1255 = distinct !{!1255, !1256, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E"}
!1257 = distinct !{!1257, !1256, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6677e347006e7b87E: argument 1"}
!1258 = distinct !{!1258, !1259, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E"}
!1260 = distinct !{!1260, !1259, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7b65f1792fe495c6E: argument 1"}
!1261 = !{!1255, !1258}
!1262 = !{!1263, !1265, !1255, !1257, !1258, !1260}
!1263 = distinct !{!1263, !1264, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 0"}
!1264 = distinct !{!1264, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE"}
!1265 = distinct !{!1265, !1264, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h6ed58d3d1558502cE: argument 1"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1269 = !{!1270, !1272, !1263, !1265, !1255, !1257, !1258, !1260}
!1270 = distinct !{!1270, !1271, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 0"}
!1271 = distinct !{!1271, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E"}
!1272 = distinct !{!1272, !1271, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3cd7c21368c483f4E: argument 1"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1249, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1275 = !{!1276, !1278}
!1276 = distinct !{!1276, !1277, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1277 = distinct !{!1277, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1278 = distinct !{!1278, !1277, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1281 = distinct !{!1281, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1287 = !{!1283, !1288, !1290}
!1288 = distinct !{!1288, !1289, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1289 = distinct !{!1289, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1290 = distinct !{!1290, !1291, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1292 = !{!1286, !1288, !1290}
!1293 = !{!1288, !1290}
!1294 = !{!1295, !1297}
!1295 = distinct !{!1295, !1296, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 1"}
!1296 = distinct !{!1296, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E"}
!1297 = distinct !{!1297, !1298, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 1"}
!1298 = distinct !{!1298, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E"}
!1299 = !{!1300, !1301, !1302}
!1300 = distinct !{!1300, !1296, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17h017aa82969b168b9E: argument 0"}
!1301 = distinct !{!1301, !1298, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hfc5c63738aa25234E: argument 0"}
!1302 = distinct !{!1302, !1303, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97eacefe68363199E"}
!1304 = !{!1305, !1307, !1308, !1310, !1302}
!1305 = distinct !{!1305, !1306, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 0"}
!1306 = distinct !{!1306, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E"}
!1307 = distinct !{!1307, !1306, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb1c8480d520a7ed7E: argument 1"}
!1308 = distinct !{!1308, !1309, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E"}
!1310 = distinct !{!1310, !1309, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1"}
!1311 = !{!1308, !1302}
!1312 = !{!1305, !1307, !1313, !1314, !1302}
!1313 = distinct !{!1313, !1309, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 0:thread"}
!1314 = distinct !{!1314, !1309, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15f89121a6104086E: argument 1:thread"}
!1315 = !{!1316, !1305, !1307, !1308, !1310, !1302}
!1316 = distinct !{!1316, !1317, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1317 = distinct !{!1317, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1318 = !{!1319, !1305, !1307, !1308, !1310, !1302}
!1319 = distinct !{!1319, !1320, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1320 = distinct !{!1320, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1324 = !{!1325, !1327, !1308, !1310, !1302}
!1325 = distinct !{!1325, !1326, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 0"}
!1326 = distinct !{!1326, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE"}
!1327 = distinct !{!1327, !1326, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2dcf21e01e79971fE: argument 1"}
!1328 = !{!1329, !1331}
!1329 = distinct !{!1329, !1330, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1330 = distinct !{!1330, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1331 = distinct !{!1331, !1330, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1334, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1337 = !{!1333, !1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E: argument 0"}
!1339 = distinct !{!1339, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd13ea47b4ebe39f3E"}
!1340 = distinct !{!1340, !1341, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf087365cacfdcc25E"}
!1342 = !{!1336, !1338, !1340}
!1343 = !{!1338, !1340}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 1"}
!1346 = distinct !{!1346, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE"}
!1347 = distinct !{!1347, !1348, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 1"}
!1348 = distinct !{!1348, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E"}
!1349 = !{!1350, !1351, !1352}
!1350 = distinct !{!1350, !1346, !"_ZN6wiggle17GuestPtr$LT$T$GT$3add17hfd3e5d2b2f72fb1dE: argument 0"}
!1351 = distinct !{!1351, !1348, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17hce84ec06def8ed45E: argument 0"}
!1352 = distinct !{!1352, !1353, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha061a526f4df922fE"}
!1354 = !{!1355, !1357, !1358, !1360, !1352}
!1355 = distinct !{!1355, !1356, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 0"}
!1356 = distinct !{!1356, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E"}
!1357 = distinct !{!1357, !1356, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$7fd_read28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a6e8df730db5b06E: argument 1"}
!1358 = distinct !{!1358, !1359, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E"}
!1360 = distinct !{!1360, !1359, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1"}
!1361 = !{!1358, !1352}
!1362 = !{!1355, !1357, !1363, !1364, !1352}
!1363 = distinct !{!1363, !1359, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 0:thread"}
!1364 = distinct !{!1364, !1359, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92d5b52aaca14e49E: argument 1:thread"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1368 = !{!1369, !1371, !1358, !1360, !1352}
!1369 = distinct !{!1369, !1370, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 0"}
!1370 = distinct !{!1370, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE"}
!1371 = distinct !{!1371, !1370, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5fe60a118f9b23daE: argument 1"}
!1372 = !{!1373, !1375}
!1373 = distinct !{!1373, !1374, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 0"}
!1374 = distinct !{!1374, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE"}
!1375 = distinct !{!1375, !1374, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hace82fb6b83ba1deE: argument 1"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1378 = distinct !{!1378, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1378, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1381 = !{!1382, !1384, !1385}
!1382 = distinct !{!1382, !1383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858"}
!1384 = distinct !{!1384, !1383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 1"}
!1385 = distinct !{!1385, !1383, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b9587882b231547E.llvm.17191764028380965858: argument 2"}
!1386 = !{!1384}
!1387 = !{!1382, !1384}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1390 = distinct !{!1390, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1391 = !{!1389, !1384}
!1392 = !{!1393, !1394, !1382, !1385}
!1393 = distinct !{!1393, !1390, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1394 = distinct !{!1394, !1390, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1398 = !{!1393, !1389, !1394, !1382, !1384, !1385}
!1399 = !{!1400, !1402}
!1400 = distinct !{!1400, !1401, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 0"}
!1401 = distinct !{!1401, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858"}
!1402 = distinct !{!1402, !1401, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfc57efd168117218E.llvm.17191764028380965858: argument 1"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:pre.rot"}
!1405 = distinct !{!1405, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1405, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 0"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1405, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1"}
!1410 = !{!1411, !1413, !1414, !1416}
!1411 = distinct !{!1411, !1412, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE"}
!1413 = distinct !{!1413, !1412, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f140afe6a8592ecE: argument 1"}
!1414 = distinct !{!1414, !1415, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE"}
!1416 = distinct !{!1416, !1415, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d905aed91f921cE: argument 1"}
!1417 = !{!1411, !1414}
!1418 = !{!1419, !1421, !1411, !1413, !1414, !1416}
!1419 = distinct !{!1419, !1420, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 0"}
!1420 = distinct !{!1420, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E"}
!1421 = distinct !{!1421, !1420, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he10a93b76ec19f87E: argument 1"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1425 = !{!1426, !1428, !1419, !1421, !1411, !1413, !1414, !1416}
!1426 = distinct !{!1426, !1427, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 0"}
!1427 = distinct !{!1427, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E"}
!1428 = distinct !{!1428, !1427, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5d249046b0022e60E: argument 1"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1405, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b5e543def19a028E.llvm.17191764028380965858: argument 1:h.rot"}
!1431 = !{!1432, !1434}
!1432 = distinct !{!1432, !1433, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 0"}
!1433 = distinct !{!1433, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E"}
!1434 = distinct !{!1434, !1433, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb43be8d7b8cb3309E: argument 1"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE: argument 0"}
!1437 = distinct !{!1437, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9f0e57aea2f6d11dE"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 0"}
!1440 = distinct !{!1440, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 1"}
!1443 = !{!1439, !1444}
!1444 = distinct !{!1444, !1440, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50955e7e7c81f692E.llvm.17191764028380965858: argument 2"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1448 = !{!1439, !1442, !1444}
!1449 = !{!1442, !1444}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 0"}
!1452 = distinct !{!1452, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1452, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 1"}
!1455 = !{!1451, !1456}
!1456 = distinct !{!1456, !1452, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h856d8142b6c2b154E.llvm.17191764028380965858: argument 2"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hb9880960f4539a00E"}
!1460 = !{!1451, !1454, !1456}
!1461 = !{!1454, !1456}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 0"}
!1464 = distinct !{!1464, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1464, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 1"}
!1467 = !{!1463, !1468}
!1468 = distinct !{!1468, !1464, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h37c20a0bca7577d7E.llvm.17191764028380965858: argument 2"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr152drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasi_common..snapshots..preview_0..types..Error$GT$$GT$$GT$17hac93cc661071734aE"}
!1472 = !{!1463, !1466, !1468}
!1473 = !{!1466, !1468}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1476, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.17191764028380965858: argument 1"}
!1479 = !{!1475, !1480, !1482}
!1480 = distinct !{!1480, !1481, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 1"}
!1481 = distinct !{!1481, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858"}
!1482 = distinct !{!1482, !1483, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 1"}
!1483 = distinct !{!1483, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858"}
!1484 = !{!1478, !1485, !1486}
!1485 = distinct !{!1485, !1481, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2c030349631ddcd5E.llvm.17191764028380965858: argument 0"}
!1486 = distinct !{!1486, !1483, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5543de05abef98a5E.llvm.17191764028380965858: argument 0"}
!1487 = !{!1478, !1480, !1482}
!1488 = !{!1475, !1485, !1486}
!1489 = !{!1490, !1492}
!1490 = distinct !{!1490, !1491, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047: argument 0"}
!1491 = distinct !{!1491, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0b3640faf7ca2118E.llvm.4732387629674352047"}
!1492 = distinct !{!1492, !1493, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 1"}
!1493 = distinct !{!1493, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc341acc9f44374dbE: argument 0"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1498 = distinct !{!1498, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1502 = !{!1503, !1500}
!1503 = distinct !{!1503, !1504, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1504 = distinct !{!1504, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1505 = !{!1506, !1500}
!1506 = distinct !{!1506, !1507, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1507 = distinct !{!1507, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1508 = !{!1509, !1500}
!1509 = distinct !{!1509, !1510, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1510 = distinct !{!1510, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1511 = !{!1512, !1500}
!1512 = distinct !{!1512, !1513, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1513 = distinct !{!1513, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1514 = !{!1515, !1517, !1519}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE: argument 0"}
!1516 = distinct !{!1516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bc5a007ba1f1eaE"}
!1517 = distinct !{!1517, !1518, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4c35f26b84ca8fdaE"}
!1519 = distinct !{!1519, !1520, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1520, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec66b28e2ad37be1E: argument 1"}
!1523 = !{!1519}
!1524 = !{!1525, !1527, !1522}
!1525 = distinct !{!1525, !1526, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1526 = distinct !{!1526, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1527 = distinct !{!1527, !1528, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE: argument 0"}
!1528 = distinct !{!1528, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hba2d3c1fad422e5cE"}
!1529 = !{!1517}
!1530 = !{!1515}
!1531 = !{!1515, !1517, !1519, !1522}
!1532 = !{!1533, !1535, !1537}
!1533 = distinct !{!1533, !1534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E: argument 0"}
!1534 = distinct !{!1534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f04adc1ca52c8c1E"}
!1535 = distinct !{!1535, !1536, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfe6bb4734c44b3c9E"}
!1537 = distinct !{!1537, !1538, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1538, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h62dc3b4b17903e0fE: argument 1"}
!1541 = !{!1537}
!1542 = !{!1543, !1545, !1540}
!1543 = distinct !{!1543, !1544, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1544 = distinct !{!1544, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1545 = distinct !{!1545, !1546, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE: argument 0"}
!1546 = distinct !{!1546, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$8fd_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5bdf6b34140221ffE"}
!1547 = !{!1535}
!1548 = !{!1533}
!1549 = !{!1533, !1535, !1537, !1540}
!1550 = !{!1551, !1553, !1555}
!1551 = distinct !{!1551, !1552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE: argument 0"}
!1552 = distinct !{!1552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf1e92d09cc37fa9dE"}
!1553 = distinct !{!1553, !1554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7339294c8d33c5ffE"}
!1555 = distinct !{!1555, !1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d093dc930684c4E: argument 1"}
!1559 = !{!1555}
!1560 = !{!1561, !1563, !1558}
!1561 = distinct !{!1561, !1562, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1562 = distinct !{!1562, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1563 = distinct !{!1563, !1564, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E: argument 0"}
!1564 = distinct !{!1564, !"_ZN11wasi_common9snapshots9preview_0118_$LT$impl$u20$wasi_common..snapshots..preview_0..wasi_unstable..WasiUnstable$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha4dae56941c6e523E"}
!1565 = !{!1553}
!1566 = !{!1551}
!1567 = !{!1551, !1553, !1555, !1558}
!1568 = !{!1569, !1571, !1573}
!1569 = distinct !{!1569, !1570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE: argument 0"}
!1570 = distinct !{!1570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7b157f24aef801feE"}
!1571 = distinct !{!1571, !1572, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbef2d78ce9fe36c9E"}
!1573 = distinct !{!1573, !1574, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1574, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a0a7f92663afecdE: argument 1"}
!1577 = !{!1573}
!1578 = !{!1579, !1581, !1576}
!1579 = distinct !{!1579, !1580, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1580 = distinct !{!1580, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1581 = distinct !{!1581, !1582, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E: argument 0"}
!1582 = distinct !{!1582, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9fd_pwrite28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha01961dca23869a9E"}
!1583 = !{!1571}
!1584 = !{!1569}
!1585 = !{!1569, !1571, !1573, !1576}
!1586 = !{!1587, !1589, !1591}
!1587 = distinct !{!1587, !1588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E: argument 0"}
!1588 = distinct !{!1588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hed2d8abb0d625cb6E"}
!1589 = distinct !{!1589, !1590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8ce45861ce25da92E"}
!1591 = distinct !{!1591, !1592, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1592, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0bd76f62e5a5f5aeE: argument 1"}
!1595 = !{!1591}
!1596 = !{!1597, !1599, !1594}
!1597 = distinct !{!1597, !1598, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE: argument 0"}
!1598 = distinct !{!1598, !"_ZN69_$LT$wiggle..GuestCow$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5beb0de2f92ed3feE"}
!1599 = distinct !{!1599, !1600, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE: argument 0"}
!1600 = distinct !{!1600, !"_ZN11wasi_common9snapshots9preview_1135_$LT$impl$u20$wasi_common..snapshots..preview_1..wasi_snapshot_preview1..WasiSnapshotPreview1$u20$for$u20$wasi_common..ctx..WasiCtx$GT$9sock_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee1405a4852793bcE"}
!1601 = !{!1589}
!1602 = !{!1587}
!1603 = !{!1587, !1589, !1591, !1594}
!1604 = !{!1605, !1607, !1609}
!1605 = distinct !{!1605, !1606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E: argument 0"}
!1606 = distinct !{!1606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h248d2380bea95a13E"}
!1607 = distinct !{!1607, !1608, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb925f7a985d92f85E"}
!1609 = distinct !{!1609, !1610, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6790fb838b38b93fE"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1613 = distinct !{!1613, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1614 = !{!1609}
!1615 = !{!1607}
!1616 = !{!1605}
!1617 = !{!1618, !1620, !1622}
!1618 = distinct !{!1618, !1619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E: argument 0"}
!1619 = distinct !{!1619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h756743aecb068099E"}
!1620 = distinct !{!1620, !1621, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h821d5162194a1068E"}
!1622 = distinct !{!1622, !1623, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e38f8e410957566E"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1626 = distinct !{!1626, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1627 = !{!1622}
!1628 = !{!1620}
!1629 = !{!1618}
!1630 = !{!1631, !1633, !1635}
!1631 = distinct !{!1631, !1632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE: argument 0"}
!1632 = distinct !{!1632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8a84b9c38c85ec3cE"}
!1633 = distinct !{!1633, !1634, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f3e9468b871920E"}
!1635 = distinct !{!1635, !1636, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7a11cb32e83f198E"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1639 = distinct !{!1639, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1640 = !{!1635}
!1641 = !{!1633}
!1642 = !{!1631}
!1643 = !{!1644, !1646, !1648}
!1644 = distinct !{!1644, !1645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E: argument 0"}
!1645 = distinct !{!1645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd79ffb4d3d279fe0E"}
!1646 = distinct !{!1646, !1647, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he656afc00135bcdaE"}
!1648 = distinct !{!1648, !1649, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2c592387540c103E"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1652 = distinct !{!1652, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1653 = !{!1648}
!1654 = !{!1646}
!1655 = !{!1644}
!1656 = !{!1657, !1659, !1661}
!1657 = distinct !{!1657, !1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE: argument 0"}
!1658 = distinct !{!1658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h576d4f68aaf202ffE"}
!1659 = distinct !{!1659, !1660, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf419b729dd3614f3E"}
!1661 = distinct !{!1661, !1662, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h297621305d864203E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E: argument 0"}
!1665 = distinct !{!1665, !"_ZN77_$LT$wiggle..GuestSliceMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h70dae3d036893b00E"}
!1666 = !{!1661}
!1667 = !{!1659}
!1668 = !{!1657}
!1669 = !{i64 0, i64 2}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1672 = distinct !{!1672, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!1675 = distinct !{!1675, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1679 = !{!1680, !1677, !1674}
!1680 = distinct !{!1680, !1681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1681 = distinct !{!1681, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1682 = !{!1677, !1674}
!1683 = !{!1684, !1677, !1674}
!1684 = distinct !{!1684, !1685, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1685 = distinct !{!1685, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1686 = !{!1687, !1677, !1674}
!1687 = distinct !{!1687, !1688, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1688 = distinct !{!1688, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1689 = !{!1690, !1677, !1674}
!1690 = distinct !{!1690, !1691, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E: argument 0"}
!1691 = distinct !{!1691, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8138bd8db0e3e791E"}
!1692 = !{!1693, !1695}
!1693 = distinct !{!1693, !1694, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858: argument 0"}
!1694 = distinct !{!1694, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb15102669d36ef4bE.llvm.17191764028380965858"}
!1695 = distinct !{!1695, !1696, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 1"}
!1696 = distinct !{!1696, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1696, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h73277b4178bb3204E.llvm.17191764028380965858: argument 0"}
!1699 = !{!1695}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858: argument 0"}
!1702 = distinct !{!1702, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.17191764028380965858"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3str11validations15next_code_point17habe79365e55842fbE"}
!1706 = !{!1704, !1701, !1698, !1695}
!1707 = !{!1701, !1695}
!1708 = !{!1698, !1695}
!1709 = !{!1704, !1701, !1695}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E: argument 0"}
!1712 = distinct !{!1712, !"_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E"}
!1713 = !{!1714, !1716}
!1714 = distinct !{!1714, !1715, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1715 = distinct !{!1715, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1716 = distinct !{!1716, !1715, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1717 = !{!1714}
!1718 = !{!1719, !1714}
!1719 = distinct !{!1719, !1720, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1720 = distinct !{!1720, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1721 = !{i32 0, i32 13}
!1722 = !{!1719, !1723, !1714, !1716}
!1723 = distinct !{!1723, !1720, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1724 = !{!1723, !1716}
!1725 = !{!1716}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1728 = distinct !{!1728, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1729 = !{!1730, !1732}
!1730 = distinct !{!1730, !1731, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1731 = distinct !{!1731, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1732 = distinct !{!1732, !1731, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1733 = !{!1730}
!1734 = !{!1735, !1730}
!1735 = distinct !{!1735, !1736, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1736 = distinct !{!1736, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1737 = !{!1735, !1738, !1730, !1732}
!1738 = distinct !{!1738, !1736, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1739 = !{!1738, !1732}
!1740 = !{!1732}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE: argument 0"}
!1743 = distinct !{!1743, !"_ZN11wasi_common9snapshots9preview_0130_$LT$impl$u20$core..convert..From$LT$wiggle..error..GuestError$GT$$u20$for$u20$wasi_common..snapshots..preview_0..types..Error$GT$4from17haa0b02668f7f431eE"}
!1744 = !{!1745, !1747}
!1745 = distinct !{!1745, !1746, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1746 = distinct !{!1746, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1747 = distinct !{!1747, !1746, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1748 = !{!1745}
!1749 = !{!1750, !1745}
!1750 = distinct !{!1750, !1751, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1751 = distinct !{!1751, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1752 = !{!1750, !1753, !1745, !1747}
!1753 = distinct !{!1753, !1751, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1754 = !{!1753, !1747}
!1755 = !{!1747}
!1756 = !{!1757, !1759}
!1757 = distinct !{!1757, !1758, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1758 = distinct !{!1758, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1759 = distinct !{!1759, !1758, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1760 = !{!1757}
!1761 = !{!1762, !1757}
!1762 = distinct !{!1762, !1763, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1763 = distinct !{!1763, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1764 = !{!1762, !1765, !1757, !1759}
!1765 = distinct !{!1765, !1763, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1766 = !{!1765, !1759}
!1767 = !{!1759}
!1768 = !{!1769, !1771}
!1769 = distinct !{!1769, !1770, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 0"}
!1770 = distinct !{!1770, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E"}
!1771 = distinct !{!1771, !1770, !"_ZN6wiggle27GuestPtr$LT$$u5b$T$u5d$$GT$12as_slice_mut17h3b24121bcc3a9f54E: argument 1"}
!1772 = !{!1769}
!1773 = !{!1774, !1769}
!1774 = distinct !{!1774, !1775, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 0"}
!1775 = distinct !{!1775, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767"}
!1776 = !{!1774, !1777, !1769, !1771}
!1777 = distinct !{!1777, !1775, !"_ZN6wiggle25UnsafeGuestSlice$LT$T$GT$12as_slice_mut17hcd510f9af026ac31E.llvm.5331966815222788767: argument 1"}
!1778 = !{!1777, !1771}
!1779 = !{!1771}
